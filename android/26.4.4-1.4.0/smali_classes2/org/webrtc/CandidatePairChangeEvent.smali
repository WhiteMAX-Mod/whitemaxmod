.class public final Lorg/webrtc/CandidatePairChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final estimatedDisconnectedTimeMs:I

.field public final lastDataReceivedMs:I

.field public final local:Lorg/webrtc/IceCandidate;

.field public final reason:Ljava/lang/String;

.field public final remote:Lorg/webrtc/IceCandidate;


# direct methods
.method public constructor <init>(Lorg/webrtc/IceCandidate;Lorg/webrtc/IceCandidate;ILjava/lang/String;I)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    iput-object p2, p0, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    iput p3, p0, Lorg/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    iput-object p4, p0, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    iput p5, p0, Lorg/webrtc/CandidatePairChangeEvent;->estimatedDisconnectedTimeMs:I

    return-void
.end method
