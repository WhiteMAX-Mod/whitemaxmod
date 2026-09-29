.class public final synthetic Lbid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq4;
.implements Lorg/webrtc/RTCStatsCollectorCallback;


# instance fields
.field public final synthetic a:Lwsh;


# direct methods
.method public synthetic constructor <init>(Lwsh;)V
    .locals 0

    iput-object p1, p0, Lbid;->a:Lwsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/webrtc/PeerConnection;

    new-instance v0, Lbid;

    iget-object p0, p0, Lbid;->a:Lwsh;

    invoke-direct {v0, p0}, Lbid;-><init>(Lwsh;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    new-instance v0, Lwic;

    invoke-direct {v0, p1}, Lwic;-><init>(Lorg/webrtc/RTCStatsReport;)V

    iget-object p0, p0, Lbid;->a:Lwsh;

    invoke-interface {p0, v0}, Lwsh;->a(Lwic;)V

    return-void
.end method
