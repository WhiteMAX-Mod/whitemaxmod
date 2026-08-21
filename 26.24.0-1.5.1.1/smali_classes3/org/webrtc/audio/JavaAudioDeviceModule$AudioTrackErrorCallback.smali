.class public interface abstract Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioTrackErrorCallback"
.end annotation


# virtual methods
.method public abstract onWebRtcAudioTrackError(Ljava/lang/String;)V
.end method

.method public abstract onWebRtcAudioTrackInitError(Ljava/lang/String;)V
.end method

.method public abstract onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
.end method
