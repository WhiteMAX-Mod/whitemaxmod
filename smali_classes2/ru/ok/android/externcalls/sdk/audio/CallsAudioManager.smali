.class public interface abstract Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;,
        Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;,
        Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;,
        Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;,
        Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;,
        Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;,
        Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;,
        Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u0001:\u000823456789J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\tJA\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JA\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JA\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u001a2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJK\u0010 \u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH\'\u00a2\u0006\u0004\u0008 \u0010!J9\u0010\"\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH\'\u00a2\u0006\u0004\u0008\"\u0010#J7\u0010%\u001a\u00020\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00040\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000fH\'\u00a2\u0006\u0004\u0008%\u0010&J7\u0010\'\u001a\u00020\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00040\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000fH\'\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008(\u0010\u0015R\u0014\u0010+\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00160,8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006:\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;",
        "",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;",
        "listener",
        "Lv2h;",
        "setOnAudioDeviceChangeListener",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;",
        "addOnAudioDeviceListChangeListener",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;)V",
        "removeOnAudioDeviceListChangeListener",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;",
        "state",
        "Lkotlin/Function0;",
        "onComplete",
        "Lkotlin/Function1;",
        "",
        "onError",
        "changeStateAsync",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;Lmq6;Loq6;)V",
        "notifyBluetoothPermissionGranted",
        "()V",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
        "audioDevice",
        "setAudioDeviceAsync",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lmq6;Loq6;)V",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;",
        "setAudioDeviceTypeAsync",
        "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Lmq6;Loq6;)V",
        "",
        "enabled",
        "byVideoTurnedOn",
        "setSpeakerEnabledAsync",
        "(ZZLmq6;Loq6;)V",
        "releaseAsync",
        "(Lmq6;Loq6;)V",
        "onSuccess",
        "hasWiredHeadsetAsync",
        "(Loq6;Loq6;)V",
        "hasBluetoothHeadsetAsync",
        "requestAudioFocusAsync",
        "getCurrentDevice",
        "()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
        "currentDevice",
        "",
        "getAvailableAudioDevices",
        "()Ljava/util/List;",
        "availableAudioDevices",
        "isHeadsetConnected",
        "()Z",
        "AudioDeviceInfoChangedEvent",
        "AudioDeviceType",
        "Builder",
        "DisabledAudioDeviceUsagePolicy",
        "OnAudioDeviceInfoChangeListener",
        "OnAudioDeviceListChangeListener",
        "OnMuteListener",
        "State",
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


# direct methods
.method public static synthetic changeStateAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;Lmq6;Loq6;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->changeStateAsync(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;Lmq6;Loq6;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: changeStateAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic releaseAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lmq6;Loq6;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->releaseAsync(Lmq6;Loq6;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: releaseAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lmq6;Loq6;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lmq6;Loq6;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setAudioDeviceAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setAudioDeviceTypeAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Lmq6;Loq6;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceTypeAsync(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Lmq6;Loq6;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setAudioDeviceTypeAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLmq6;Loq6;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync(ZZLmq6;Loq6;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSpeakerEnabledAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addOnAudioDeviceListChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;)V
.end method

.method public abstract changeStateAsync(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getAvailableAudioDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;
.end method

.method public abstract hasBluetoothHeadsetAsync(Loq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract hasWiredHeadsetAsync(Loq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract isHeadsetConnected()Z
.end method

.method public abstract notifyBluetoothPermissionGranted()V
.end method

.method public abstract releaseAsync(Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeOnAudioDeviceListChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;)V
.end method

.method public abstract requestAudioFocusAsync()V
.end method

.method public abstract setAudioDeviceAsync(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setAudioDeviceTypeAsync(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V
.end method

.method public abstract setSpeakerEnabledAsync(ZZLmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method
