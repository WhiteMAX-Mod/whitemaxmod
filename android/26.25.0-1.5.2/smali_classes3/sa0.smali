.class public final Lsa0;
.super Lgv9;
.source "SourceFile"


# instance fields
.field public final f:Lorg/webrtc/PeerConnectionFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3, p4}, Lgv9;-><init>(Ljava/lang/String;Lorg/webrtc/MediaStream;Luud;)V

    iput-object p1, p0, Lsa0;->f:Lorg/webrtc/PeerConnectionFactory;

    return-void
.end method


# virtual methods
.method public final b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/AudioTrack;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final c(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/AudioTrack;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final g()Lorg/webrtc/MediaSource;
    .locals 1

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object p0, p0, Lsa0;->f:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {p0, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;
    .locals 0

    check-cast p2, Lorg/webrtc/AudioSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsa0;->f:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {p0, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OkSdkAudioRecord"

    return-object p0
.end method
