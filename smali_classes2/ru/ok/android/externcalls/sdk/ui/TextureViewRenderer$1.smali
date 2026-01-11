.class public final Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "ru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "",
        "width",
        "height",
        "Lv2h;",
        "onSurfaceTextureAvailable",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "onSurfaceTextureSizeChanged",
        "",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
        "calls-sdk_release"
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;->this$0:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;->this$0:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->access$getSurface$p(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;->this$0:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->access$setSurface$p(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Landroid/view/Surface;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;->this$0:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;->this$0:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->access$getVideoRenderer$p(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;

    move-result-object p1

    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;->createEglSurface(Landroid/view/Surface;)V

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->access$setSurface$p(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Landroid/view/Surface;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;->this$0:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-static {p1, p2, p3}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->access$updateTextureSize(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;->this$0:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->access$getVideoRenderer$p(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1$onSurfaceTextureDestroyed$1;

    invoke-direct {v2, p1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1$onSurfaceTextureDestroyed$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;->releaseEglSurface(Lmq6;)V

    invoke-static {p1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;->this$0:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->access$getSurface$p(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;->this$0:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->access$setSurface$p(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Landroid/view/Surface;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;->this$0:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->access$updateTextureSize(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;II)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;->this$0:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceChanged: size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->access$logD(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;->this$0:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-static {p1, p2, p3}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->access$updateTextureSize(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;II)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;->this$0:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->getClearImageOnSizeChange()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;->this$0:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->access$setNeedsClearImage$p(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
