.class public final Lvph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public volatile a:Lorg/webrtc/VideoSink;


# virtual methods
.method public final a(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lvph;->a:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvph;->a(Lorg/webrtc/VideoFrame;)V

    return-void
.end method
