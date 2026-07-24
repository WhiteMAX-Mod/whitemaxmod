.class public final enum Lcom/vk/push/common/messaging/ClickActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/push/common/messaging/ClickActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vk/push/common/messaging/ClickActionType;",
        "",
        "DEFAULT",
        "DEEP_LINK",
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
.field public static final enum DEEP_LINK:Lcom/vk/push/common/messaging/ClickActionType;

.field public static final enum DEFAULT:Lcom/vk/push/common/messaging/ClickActionType;

.field public static final synthetic a:[Lcom/vk/push/common/messaging/ClickActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/push/common/messaging/ClickActionType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/push/common/messaging/ClickActionType;->DEFAULT:Lcom/vk/push/common/messaging/ClickActionType;

    new-instance v1, Lcom/vk/push/common/messaging/ClickActionType;

    const-string v2, "DEEP_LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/push/common/messaging/ClickActionType;->DEEP_LINK:Lcom/vk/push/common/messaging/ClickActionType;

    filled-new-array {v0, v1}, [Lcom/vk/push/common/messaging/ClickActionType;

    move-result-object v0

    sput-object v0, Lcom/vk/push/common/messaging/ClickActionType;->a:[Lcom/vk/push/common/messaging/ClickActionType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/push/common/messaging/ClickActionType;
    .locals 1

    const-class v0, Lcom/vk/push/common/messaging/ClickActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/messaging/ClickActionType;

    return-object p0
.end method

.method public static values()[Lcom/vk/push/common/messaging/ClickActionType;
    .locals 1

    sget-object v0, Lcom/vk/push/common/messaging/ClickActionType;->a:[Lcom/vk/push/common/messaging/ClickActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/push/common/messaging/ClickActionType;

    return-object v0
.end method
