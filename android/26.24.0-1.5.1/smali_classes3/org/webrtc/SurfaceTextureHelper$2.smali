.class Lorg/webrtc/SurfaceTextureHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/TextureBufferImpl$RefCountMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Lorg/webrtc/TextureBufferImpl;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->n(Lorg/webrtc/SurfaceTextureHelper;)V

    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->h(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {p0}, Lorg/webrtc/SurfaceTextureHelper;->h(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onDestroyBuffer(Lorg/webrtc/VideoFrame$TextureBuffer;)V

    :cond_0
    return-void
.end method

.method public onRelease(Lorg/webrtc/TextureBufferImpl;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->h(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {p0}, Lorg/webrtc/SurfaceTextureHelper;->h(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onReleaseBuffer(Lorg/webrtc/VideoFrame$TextureBuffer;)V

    :cond_0
    return-void
.end method

.method public onRetain(Lorg/webrtc/TextureBufferImpl;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->h(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {p0}, Lorg/webrtc/SurfaceTextureHelper;->h(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onRetainBuffer(Lorg/webrtc/VideoFrame$TextureBuffer;)V

    :cond_0
    return-void
.end method
