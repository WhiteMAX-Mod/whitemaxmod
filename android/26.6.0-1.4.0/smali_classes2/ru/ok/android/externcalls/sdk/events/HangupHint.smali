.class public final enum Lru/ok/android/externcalls/sdk/events/HangupHint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/ok/android/externcalls/sdk/events/HangupHint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/ok/android/externcalls/sdk/events/HangupHint;

.field public static final enum SHOULD_RECONNECT:Lru/ok/android/externcalls/sdk/events/HangupHint;


# direct methods
.method private static synthetic $values()[Lru/ok/android/externcalls/sdk/events/HangupHint;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/events/HangupHint;->SHOULD_RECONNECT:Lru/ok/android/externcalls/sdk/events/HangupHint;

    filled-new-array {v0}, [Lru/ok/android/externcalls/sdk/events/HangupHint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/events/HangupHint;

    const-string v1, "SHOULD_RECONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/events/HangupHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/events/HangupHint;->SHOULD_RECONNECT:Lru/ok/android/externcalls/sdk/events/HangupHint;

    invoke-static {}, Lru/ok/android/externcalls/sdk/events/HangupHint;->$values()[Lru/ok/android/externcalls/sdk/events/HangupHint;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/events/HangupHint;->$VALUES:[Lru/ok/android/externcalls/sdk/events/HangupHint;

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

.method public static valueOf(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/HangupHint;
    .locals 1

    const-class v0, Lru/ok/android/externcalls/sdk/events/HangupHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/events/HangupHint;

    return-object p0
.end method

.method public static values()[Lru/ok/android/externcalls/sdk/events/HangupHint;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/events/HangupHint;->$VALUES:[Lru/ok/android/externcalls/sdk/events/HangupHint;

    invoke-virtual {v0}, [Lru/ok/android/externcalls/sdk/events/HangupHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/android/externcalls/sdk/events/HangupHint;

    return-object v0
.end method
