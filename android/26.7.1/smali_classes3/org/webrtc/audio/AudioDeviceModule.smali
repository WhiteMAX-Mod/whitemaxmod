.class public interface abstract Lorg/webrtc/audio/AudioDeviceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getNative(J)J
    .locals 0

    invoke-interface {p0}, Lorg/webrtc/audio/AudioDeviceModule;->getNativeAudioDeviceModulePointer()J

    move-result-wide p1

    return-wide p1
.end method

.method public getNativeAudioDeviceModulePointer()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract release()V
.end method

.method public abstract restartAudioRecording(Z)V
.end method

.method public abstract setMicrophoneMute(Z)V
.end method

.method public setNoiseSuppressorEnabled(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract setOneAnnNoiseSuppressorEnabled(Z)V
.end method

.method public setPreferredMicrophoneFieldDimension(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract setSpeakerMute(Z)V
.end method

.method public abstract startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V
.end method

.method public abstract stopDeviceAudioShare()V
.end method
