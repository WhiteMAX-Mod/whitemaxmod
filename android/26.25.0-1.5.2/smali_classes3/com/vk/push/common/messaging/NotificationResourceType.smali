.class public final enum Lcom/vk/push/common/messaging/NotificationResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/push/common/messaging/NotificationResourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vk/push/common/messaging/NotificationResourceType;",
        "",
        "MANIFEST",
        "DEFAULT_SDK",
        "PAYLOAD",
        "STUB",
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
.field public static final enum DEFAULT_SDK:Lcom/vk/push/common/messaging/NotificationResourceType;

.field public static final enum MANIFEST:Lcom/vk/push/common/messaging/NotificationResourceType;

.field public static final enum PAYLOAD:Lcom/vk/push/common/messaging/NotificationResourceType;

.field public static final enum STUB:Lcom/vk/push/common/messaging/NotificationResourceType;

.field public static final synthetic a:[Lcom/vk/push/common/messaging/NotificationResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/vk/push/common/messaging/NotificationResourceType;

    const-string v1, "MANIFEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/push/common/messaging/NotificationResourceType;->MANIFEST:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v1, Lcom/vk/push/common/messaging/NotificationResourceType;

    const-string v2, "DEFAULT_SDK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/push/common/messaging/NotificationResourceType;->DEFAULT_SDK:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v2, Lcom/vk/push/common/messaging/NotificationResourceType;

    const-string v3, "PAYLOAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vk/push/common/messaging/NotificationResourceType;->PAYLOAD:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v3, Lcom/vk/push/common/messaging/NotificationResourceType;

    const-string v4, "STUB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vk/push/common/messaging/NotificationResourceType;->STUB:Lcom/vk/push/common/messaging/NotificationResourceType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/vk/push/common/messaging/NotificationResourceType;

    move-result-object v0

    sput-object v0, Lcom/vk/push/common/messaging/NotificationResourceType;->a:[Lcom/vk/push/common/messaging/NotificationResourceType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/push/common/messaging/NotificationResourceType;
    .locals 1

    const-class v0, Lcom/vk/push/common/messaging/NotificationResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/messaging/NotificationResourceType;

    return-object p0
.end method

.method public static values()[Lcom/vk/push/common/messaging/NotificationResourceType;
    .locals 1

    sget-object v0, Lcom/vk/push/common/messaging/NotificationResourceType;->a:[Lcom/vk/push/common/messaging/NotificationResourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/push/common/messaging/NotificationResourceType;

    return-object v0
.end method
