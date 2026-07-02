.class public final enum Lcom/vk/push/core/network/model/ErrorStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/push/core/network/model/ErrorStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vk/push/core/network/model/ErrorStatus;",
        "",
        "UNSPECIFIED_ERROR",
        "INVALID_ARGUMENT",
        "UNREGISTERED",
        "SENDER_ID_MISMATCH",
        "QUOTA_EXCEEDED",
        "UNAVAILABLE",
        "INTERNAL",
        "THIRD_PARTY_AUTH_ERROR",
        "PERMISSION_DENIED",
        "NOT_FOUND",
        "core-network_release"
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
.field public static final enum INTERNAL:Lcom/vk/push/core/network/model/ErrorStatus;

.field public static final enum INVALID_ARGUMENT:Lcom/vk/push/core/network/model/ErrorStatus;

.field public static final enum NOT_FOUND:Lcom/vk/push/core/network/model/ErrorStatus;

.field public static final enum PERMISSION_DENIED:Lcom/vk/push/core/network/model/ErrorStatus;

.field public static final enum QUOTA_EXCEEDED:Lcom/vk/push/core/network/model/ErrorStatus;

.field public static final enum SENDER_ID_MISMATCH:Lcom/vk/push/core/network/model/ErrorStatus;

.field public static final enum THIRD_PARTY_AUTH_ERROR:Lcom/vk/push/core/network/model/ErrorStatus;

.field public static final enum UNAVAILABLE:Lcom/vk/push/core/network/model/ErrorStatus;

.field public static final enum UNREGISTERED:Lcom/vk/push/core/network/model/ErrorStatus;

.field public static final enum UNSPECIFIED_ERROR:Lcom/vk/push/core/network/model/ErrorStatus;

.field public static final synthetic a:[Lcom/vk/push/core/network/model/ErrorStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/vk/push/core/network/model/ErrorStatus;

    const-string v1, "UNSPECIFIED_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/push/core/network/model/ErrorStatus;->UNSPECIFIED_ERROR:Lcom/vk/push/core/network/model/ErrorStatus;

    new-instance v1, Lcom/vk/push/core/network/model/ErrorStatus;

    const-string v2, "INVALID_ARGUMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/push/core/network/model/ErrorStatus;->INVALID_ARGUMENT:Lcom/vk/push/core/network/model/ErrorStatus;

    new-instance v2, Lcom/vk/push/core/network/model/ErrorStatus;

    const-string v3, "UNREGISTERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vk/push/core/network/model/ErrorStatus;->UNREGISTERED:Lcom/vk/push/core/network/model/ErrorStatus;

    new-instance v3, Lcom/vk/push/core/network/model/ErrorStatus;

    const-string v4, "SENDER_ID_MISMATCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vk/push/core/network/model/ErrorStatus;->SENDER_ID_MISMATCH:Lcom/vk/push/core/network/model/ErrorStatus;

    new-instance v4, Lcom/vk/push/core/network/model/ErrorStatus;

    const-string v5, "QUOTA_EXCEEDED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vk/push/core/network/model/ErrorStatus;->QUOTA_EXCEEDED:Lcom/vk/push/core/network/model/ErrorStatus;

    new-instance v5, Lcom/vk/push/core/network/model/ErrorStatus;

    const-string v6, "UNAVAILABLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vk/push/core/network/model/ErrorStatus;->UNAVAILABLE:Lcom/vk/push/core/network/model/ErrorStatus;

    new-instance v6, Lcom/vk/push/core/network/model/ErrorStatus;

    const-string v7, "INTERNAL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/vk/push/core/network/model/ErrorStatus;->INTERNAL:Lcom/vk/push/core/network/model/ErrorStatus;

    new-instance v7, Lcom/vk/push/core/network/model/ErrorStatus;

    const-string v8, "THIRD_PARTY_AUTH_ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vk/push/core/network/model/ErrorStatus;->THIRD_PARTY_AUTH_ERROR:Lcom/vk/push/core/network/model/ErrorStatus;

    new-instance v8, Lcom/vk/push/core/network/model/ErrorStatus;

    const-string v9, "PERMISSION_DENIED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/vk/push/core/network/model/ErrorStatus;->PERMISSION_DENIED:Lcom/vk/push/core/network/model/ErrorStatus;

    new-instance v9, Lcom/vk/push/core/network/model/ErrorStatus;

    const-string v10, "NOT_FOUND"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vk/push/core/network/model/ErrorStatus;->NOT_FOUND:Lcom/vk/push/core/network/model/ErrorStatus;

    filled-new-array/range {v0 .. v9}, [Lcom/vk/push/core/network/model/ErrorStatus;

    move-result-object v0

    sput-object v0, Lcom/vk/push/core/network/model/ErrorStatus;->a:[Lcom/vk/push/core/network/model/ErrorStatus;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/push/core/network/model/ErrorStatus;
    .locals 1

    const-class v0, Lcom/vk/push/core/network/model/ErrorStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/push/core/network/model/ErrorStatus;

    return-object p0
.end method

.method public static values()[Lcom/vk/push/core/network/model/ErrorStatus;
    .locals 1

    sget-object v0, Lcom/vk/push/core/network/model/ErrorStatus;->a:[Lcom/vk/push/core/network/model/ErrorStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/push/core/network/model/ErrorStatus;

    return-object v0
.end method
