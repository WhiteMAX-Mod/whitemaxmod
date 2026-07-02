.class public final Lcom/vk/push/common/messaging/NotificationParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/common/messaging/NotificationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0007J\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vk/push/common/messaging/NotificationParams$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "setTitle",
        "(Ljava/lang/String;)Lcom/vk/push/common/messaging/NotificationParams$Builder;",
        "setBody",
        "setImageUrl",
        "setIcon",
        "setColor",
        "setChannelId",
        "setClickAction",
        "Lcom/vk/push/common/messaging/NotificationParams;",
        "build",
        "()Lcom/vk/push/common/messaging/NotificationParams;",
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/vk/push/common/messaging/NotificationParams;
    .locals 9

    new-instance v0, Lcom/vk/push/common/messaging/NotificationParams;

    iget-object v1, p0, Lcom/vk/push/common/messaging/NotificationParams$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/push/common/messaging/NotificationParams$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/push/common/messaging/NotificationParams$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/push/common/messaging/NotificationParams$Builder;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/push/common/messaging/NotificationParams$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/push/common/messaging/NotificationParams$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/vk/push/common/messaging/NotificationParams$Builder;->g:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/vk/push/common/messaging/NotificationParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax4;)V

    return-object v0
.end method

.method public final setBody(Ljava/lang/String;)Lcom/vk/push/common/messaging/NotificationParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/common/messaging/NotificationParams$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setChannelId(Ljava/lang/String;)Lcom/vk/push/common/messaging/NotificationParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/common/messaging/NotificationParams$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final setClickAction(Ljava/lang/String;)Lcom/vk/push/common/messaging/NotificationParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/common/messaging/NotificationParams$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final setColor(Ljava/lang/String;)Lcom/vk/push/common/messaging/NotificationParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/common/messaging/NotificationParams$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final setIcon(Ljava/lang/String;)Lcom/vk/push/common/messaging/NotificationParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/common/messaging/NotificationParams$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setImageUrl(Ljava/lang/String;)Lcom/vk/push/common/messaging/NotificationParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/common/messaging/NotificationParams$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/vk/push/common/messaging/NotificationParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/common/messaging/NotificationParams$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
