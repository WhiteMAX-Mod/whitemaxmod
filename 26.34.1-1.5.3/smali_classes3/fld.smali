.class public final synthetic Lfld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs4;
.implements Lorg/webrtc/RTCStatsCollectorCallback;


# instance fields
.field public final synthetic a:Lrxh;


# direct methods
.method public synthetic constructor <init>(Lrxh;)V
    .locals 0

    iput-object p1, p0, Lfld;->a:Lrxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/webrtc/PeerConnection;

    new-instance v0, Lfld;

    iget-object p0, p0, Lfld;->a:Lrxh;

    invoke-direct {v0, p0}, Lfld;-><init>(Lrxh;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    new-instance v0, Lfbf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lfbf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfld;->a:Lrxh;

    invoke-interface {p0, v0}, Lrxh;->a(Lfbf;)V

    return-void
.end method
