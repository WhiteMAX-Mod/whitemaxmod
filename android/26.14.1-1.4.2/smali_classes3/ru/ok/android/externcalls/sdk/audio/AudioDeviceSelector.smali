.class public interface abstract Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001Jh\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;",
        "",
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


# virtual methods
.method public abstract selectPreferableDevice(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;ZZZZZZLjava/util/Set;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Lru/ok/android/externcalls/sdk/audio/VideoTracker;Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;
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
.end method
