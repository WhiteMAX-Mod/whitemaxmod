.class public final Lru/ok/android/externcalls/sdk/audio/internal/DefaultAudioDeviceSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/audio/internal/DefaultAudioDeviceSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Jh\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/internal/DefaultAudioDeviceSelector;",
        "Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;",
        "logger",
        "Lru/ok/android/externcalls/sdk/audio/Logger;",
        "(Lru/ok/android/externcalls/sdk/audio/Logger;)V",
        "selectPreferableDevice",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;",
        "state",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;",
        "bluetooth",
        "",
        "respectSpeakerEnabled",
        "hasWiredHeadset",
        "hasEarpiece",
        "disabledSpeakerOnce",
        "disabledBluetoothOnce",
        "availableAudioDevices",
        "",
        "currentDevice",
        "videoTracker",
        "Lru/ok/android/externcalls/sdk/audio/VideoTracker;",
        "proximityTracker",
        "Lru/ok/android/externcalls/sdk/audio/ProximityTracker;",
        "Companion",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/audio/internal/DefaultAudioDeviceSelector$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "DefaultAudioDeviceSelector"


# instance fields
.field private final logger:Lru/ok/android/externcalls/sdk/audio/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/DefaultAudioDeviceSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/DefaultAudioDeviceSelector$Companion;-><init>(Lro4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/internal/DefaultAudioDeviceSelector;->Companion:Lru/ok/android/externcalls/sdk/audio/internal/DefaultAudioDeviceSelector$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/DefaultAudioDeviceSelector;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    return-void
.end method


# virtual methods
.method public selectPreferableDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;ZZZZZZLjava/util/Set;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Lru/ok/android/externcalls/sdk/audio/VideoTracker;Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;",
            "ZZZZZZ",
            "Ljava/util/Set<",
            "+",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;",
            ">;",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;",
            "Lru/ok/android/externcalls/sdk/audio/VideoTracker;",
            "Lru/ok/android/externcalls/sdk/audio/ProximityTracker;",
            ")",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    invoke-interface {p8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_0

    move p8, v1

    goto :goto_0

    :cond_0
    move p8, v0

    :goto_0
    if-eqz p3, :cond_1

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    if-eq p9, v2, :cond_2

    :cond_1
    invoke-interface {p10}, Lru/ok/android/externcalls/sdk/audio/VideoTracker;->preferSpeakerOverEarpiece()Z

    move-result p10

    if-eqz p10, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iget-object p10, p0, Lru/ok/android/externcalls/sdk/audio/internal/DefaultAudioDeviceSelector;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string v1, ", respectSpeaker: "

    const-string v2, ", bt available: "

    const-string v3, "selecting the best device: bt: "

    invoke-static {v3, p2, v1, p3, v2}, Lqf7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", speaker: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DefaultAudioDeviceSelector"

    invoke-interface {p10, p3, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    sget-object p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_1

    :cond_4
    if-eqz p8, :cond_6

    sget-object p2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    if-eq p9, p2, :cond_5

    if-nez p7, :cond_6

    :cond_5
    move-object p1, p2

    goto :goto_1

    :cond_6
    if-nez p6, :cond_7

    invoke-interface {p11}, Lru/ok/android/externcalls/sdk/audio/ProximityTracker;->getCanUseSpeaker()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    sget-object p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_1

    :cond_7
    if-eqz p5, :cond_9

    sget-object p2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/DefaultAudioDeviceSelector;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    const-string p2, "select speaker phone because of RINGING state"

    invoke-interface {p1, p3, p2}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_1

    :cond_8
    sget-object p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->EARPIECE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_1

    :cond_9
    sget-object p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    :goto_1
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/audio/internal/DefaultAudioDeviceSelector;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "prefer "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lru/ok/android/externcalls/sdk/audio/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
