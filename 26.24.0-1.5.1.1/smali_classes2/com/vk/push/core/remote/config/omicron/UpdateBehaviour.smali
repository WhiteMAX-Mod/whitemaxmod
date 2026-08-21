.class public final enum Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CACHE_ONLY:Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

.field public static final enum DEFAULT:Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

.field public static final enum WAIT_FOR_ACTUAL:Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

.field public static final synthetic a:[Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    const-string v1, "WAIT_FOR_ACTUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;->WAIT_FOR_ACTUAL:Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    new-instance v1, Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    const-string v2, "CACHE_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;->CACHE_ONLY:Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    new-instance v2, Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;->DEFAULT:Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    filled-new-array {v0, v1, v2}, [Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    move-result-object v0

    sput-object v0, Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;->a:[Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;
    .locals 1

    const-class v0, Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    return-object p0
.end method

.method public static values()[Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;
    .locals 1

    sget-object v0, Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;->a:[Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    invoke-virtual {v0}, [Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    return-object v0
.end method
