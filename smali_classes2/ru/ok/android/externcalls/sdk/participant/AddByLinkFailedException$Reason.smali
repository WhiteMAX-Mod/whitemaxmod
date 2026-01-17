.class public final enum Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;",
        "",
        "(Ljava/lang/String;I)V",
        "LINK_OUTDATED",
        "WRONG_SIGNATURE",
        "MALFORMED_QR_URL",
        "QR_WRONG_PREFIX",
        "QR_NO_USER_ID_PARAMETER",
        "QR_GENERAL_ERROR",
        "UNKNOWN",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lzk5;

.field private static final synthetic $VALUES:[Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

.field public static final enum LINK_OUTDATED:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

.field public static final enum MALFORMED_QR_URL:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

.field public static final enum QR_GENERAL_ERROR:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

.field public static final enum QR_NO_USER_ID_PARAMETER:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

.field public static final enum QR_WRONG_PREFIX:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

.field public static final enum UNKNOWN:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

.field public static final enum WRONG_SIGNATURE:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;


# direct methods
.method private static final synthetic $values()[Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;
    .locals 7

    sget-object v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->LINK_OUTDATED:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    sget-object v1, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->WRONG_SIGNATURE:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    sget-object v2, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->MALFORMED_QR_URL:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    sget-object v3, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->QR_WRONG_PREFIX:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    sget-object v4, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->QR_NO_USER_ID_PARAMETER:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    sget-object v5, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->QR_GENERAL_ERROR:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    sget-object v6, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->UNKNOWN:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    filled-new-array/range {v0 .. v6}, [Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    const-string v1, "LINK_OUTDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->LINK_OUTDATED:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    const-string v1, "WRONG_SIGNATURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->WRONG_SIGNATURE:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    const-string v1, "MALFORMED_QR_URL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->MALFORMED_QR_URL:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    const-string v1, "QR_WRONG_PREFIX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->QR_WRONG_PREFIX:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    const-string v1, "QR_NO_USER_ID_PARAMETER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->QR_NO_USER_ID_PARAMETER:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    const-string v1, "QR_GENERAL_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->QR_GENERAL_ERROR:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->UNKNOWN:Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    invoke-static {}, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->$values()[Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->$VALUES:[Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->$ENTRIES:Lzk5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lzk5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzk5;"
        }
    .end annotation

    sget-object v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->$ENTRIES:Lzk5;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;
    .locals 1

    const-class v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    return-object p0
.end method

.method public static values()[Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;->$VALUES:[Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException$Reason;

    return-object v0
.end method
