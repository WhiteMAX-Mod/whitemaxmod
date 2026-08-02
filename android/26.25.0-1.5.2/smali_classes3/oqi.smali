.class public final Loqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public volatile a:Lorg/webrtc/VideoSink;


# virtual methods
.method public final a(Lorg/webrtc/VideoFrame;)V
    .locals 0

    iget-object p0, p0, Loqi;->a:Lorg/webrtc/VideoSink;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 0

    invoke-virtual {p0, p1}, Loqi;->a(Lorg/webrtc/VideoFrame;)V

    return-void
.end method
