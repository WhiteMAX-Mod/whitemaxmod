.class public final enum Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioDeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u001f\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u0007\"\u00020\u0000\u00a2\u0006\u0002\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;",
        "",
        "(Ljava/lang/String;I)V",
        "isHeadsetDevice",
        "",
        "oneOf",
        "devices",
        "",
        "([Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Z",
        "BLUETOOTH",
        "WIRED_HEADSET",
        "EARPIECE",
        "SPEAKER_PHONE",
        "NONE",
        "BLUETOOTH_INTENT",
        "calls-audiomanager_release"
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
.field private static final synthetic $ENTRIES:Lvk5;

.field private static final synthetic $VALUES:[Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

.field public static final enum BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

.field public static final enum BLUETOOTH_INTENT:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "125.1.0.71"
    .end annotation
.end field

.field public static final enum EARPIECE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

.field public static final enum NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

.field public static final enum SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

.field public static final enum WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;


# direct methods
.method private static final synthetic $values()[Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;
    .locals 6

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->EARPIECE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    sget-object v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    sget-object v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH_INTENT:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    filled-new-array/range {v0 .. v5}, [Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const-string v1, "WIRED_HEADSET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const-string v1, "EARPIECE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->EARPIECE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const-string v1, "SPEAKER_PHONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    const-string v1, "BLUETOOTH_INTENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH_INTENT:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-static {}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->$values()[Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->$VALUES:[Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->$ENTRIES:Lvk5;

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

.method public static getEntries()Lvk5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvk5;"
        }
    .end annotation

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->$ENTRIES:Lvk5;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;
    .locals 1

    const-class v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    return-object p0
.end method

.method public static values()[Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->$VALUES:[Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    return-object v0
.end method


# virtual methods
.method public final isHeadsetDevice()Z
    .locals 2

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    filled-new-array {v0, v1}, [Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->oneOf([Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Z

    move-result v0

    return v0
.end method

.method public final varargs oneOf([Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Z
    .locals 0

    invoke-static {p1, p0}, Lbt;->h([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
