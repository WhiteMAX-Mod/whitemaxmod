.class final enum Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "CONNECTED",
        "DISCONNECTED",
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

.field private static final synthetic $VALUES:[Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

.field public static final enum CONNECTED:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

.field public static final enum DISCONNECTED:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

.field public static final enum NONE:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;


# direct methods
.method private static final synthetic $values()[Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;
    .locals 3

    sget-object v0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;->NONE:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    sget-object v1, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;->CONNECTED:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    sget-object v2, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;->DISCONNECTED:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    filled-new-array {v0, v1, v2}, [Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;->NONE:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    new-instance v0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;->CONNECTED:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    new-instance v0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;->DISCONNECTED:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    invoke-static {}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;->$values()[Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;->$VALUES:[Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;->$ENTRIES:Lzk5;

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

    sget-object v0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;->$ENTRIES:Lzk5;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;
    .locals 1

    const-class v0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    return-object p0
.end method

.method public static values()[Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;->$VALUES:[Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    return-object v0
.end method
