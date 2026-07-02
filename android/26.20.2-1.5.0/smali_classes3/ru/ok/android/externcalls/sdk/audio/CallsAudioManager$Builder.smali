.class public final Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0008J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0004J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;",
        "",
        "()V",
        "awaitDeviceChangeConfirmationV3",
        "",
        "context",
        "Landroid/content/Context;",
        "disabledAudioDeviceUsagePolicy",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;",
        "logger",
        "Lru/ok/android/externcalls/sdk/audio/Logger;",
        "onMuteListener",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;",
        "proximityTracker",
        "Lru/ok/android/externcalls/sdk/audio/ProximityTracker;",
        "trackProximityWhenSpeakerEnabled",
        "videoTracker",
        "Lru/ok/android/externcalls/sdk/audio/VideoTracker;",
        "build",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;",
        "setAwaitDeviceChangeConfirmationEnabled",
        "isEnabled",
        "setContext",
        "setDisabledAudioDeviceUsagePolicy",
        "handler",
        "setLogger",
        "setOnMuteListener",
        "setProximityTracker",
        "setTrackProximityWhenSpeakerEnabled",
        "track",
        "setVideoTracker",
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


# instance fields
.field private awaitDeviceChangeConfirmationV3:Z

.field private context:Landroid/content/Context;

.field private disabledAudioDeviceUsagePolicy:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;

.field private logger:Lru/ok/android/externcalls/sdk/audio/Logger;

.field private onMuteListener:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;

.field private proximityTracker:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

.field private trackProximityWhenSpeakerEnabled:Z

.field private videoTracker:Lru/ok/android/externcalls/sdk/audio/VideoTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/ProximityTracker;->Companion:Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion;->getNOOP$calls_audiomanager_release()Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->proximityTracker:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/stubs/VideoTrackerStub;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/audio/internal/stubs/VideoTrackerStub;-><init>()V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->videoTracker:Lru/ok/android/externcalls/sdk/audio/VideoTracker;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/stubs/LoggerStub;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/audio/internal/stubs/LoggerStub;-><init>()V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    return-void
.end method


# virtual methods
.method public final build()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;
    .locals 11

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->context:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v5, Lru/ok/android/externcalls/sdk/audio/internal/DefaultAudioDeviceSelector;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-direct {v5, v0}, Lru/ok/android/externcalls/sdk/audio/internal/DefaultAudioDeviceSelector;-><init>(Lru/ok/android/externcalls/sdk/audio/Logger;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;-><init>(Landroid/content/Context;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    move-object v2, v0

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    move-object v3, v2

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->proximityTracker:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    move-object v4, v3

    iget-boolean v3, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->trackProximityWhenSpeakerEnabled:Z

    move-object v6, v4

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->videoTracker:Lru/ok/android/externcalls/sdk/audio/VideoTracker;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->disabledAudioDeviceUsagePolicy:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;

    if-nez v7, :cond_0

    new-instance v7, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder$build$1;

    invoke-direct {v7}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder$build$1;-><init>()V

    :cond_0
    iget-object v8, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->onMuteListener:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;

    move-object v9, v6

    move-object v6, v7

    move-object v7, v8

    new-instance v8, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;

    iget-object v10, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-direct {v8, v9, v10}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;Lru/ok/android/externcalls/sdk/audio/Logger;)V

    iget-boolean v9, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->awaitDeviceChangeConfirmationV3:Z

    invoke-direct/range {v0 .. v9}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;-><init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/ProximityTracker;ZLru/ok/android/externcalls/sdk/audio/VideoTracker;Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;Lru/ok/android/externcalls/sdk/audio/Logger;Z)V

    return-object v0

    :cond_1
    move-object v9, v0

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->proximityTracker:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    iget-boolean v3, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->trackProximityWhenSpeakerEnabled:Z

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->videoTracker:Lru/ok/android/externcalls/sdk/audio/VideoTracker;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->onMuteListener:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;

    new-instance v7, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;

    iget-object v8, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    invoke-direct {v7, v9, v8}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;Lru/ok/android/externcalls/sdk/audio/Logger;)V

    iget-boolean v8, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->awaitDeviceChangeConfirmationV3:Z

    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;-><init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/ProximityTracker;ZLru/ok/android/externcalls/sdk/audio/VideoTracker;Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;Lru/ok/android/externcalls/sdk/audio/Logger;Z)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAwaitDeviceChangeConfirmationEnabled(Z)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->awaitDeviceChangeConfirmationV3:Z

    return-object p0
.end method

.method public final setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final setDisabledAudioDeviceUsagePolicy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->disabledAudioDeviceUsagePolicy:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;

    return-object p0
.end method

.method public final setLogger(Lru/ok/android/externcalls/sdk/audio/Logger;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->logger:Lru/ok/android/externcalls/sdk/audio/Logger;

    return-object p0
.end method

.method public final setOnMuteListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->onMuteListener:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;

    return-object p0
.end method

.method public final setProximityTracker(Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lru/ok/android/externcalls/sdk/audio/ProximityTracker;->Companion:Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/ProximityTracker$Companion;->getNOOP$calls_audiomanager_release()Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->proximityTracker:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    return-object p0
.end method

.method public final setTrackProximityWhenSpeakerEnabled(Z)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->trackProximityWhenSpeakerEnabled:Z

    return-object p0
.end method

.method public final setVideoTracker(Lru/ok/android/externcalls/sdk/audio/VideoTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->videoTracker:Lru/ok/android/externcalls/sdk/audio/VideoTracker;

    return-object p0
.end method
