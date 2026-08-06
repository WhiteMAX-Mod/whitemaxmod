.class Lorg/webrtc/TextureBufferImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/TextureBufferImpl$RefCountMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/TextureBufferImpl;


# direct methods
.method public constructor <init>(Lorg/webrtc/TextureBufferImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/TextureBufferImpl$2;->this$0:Lorg/webrtc/TextureBufferImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Lorg/webrtc/TextureBufferImpl;)V
    .locals 0

    iget-object p0, p0, Lorg/webrtc/TextureBufferImpl$2;->this$0:Lorg/webrtc/TextureBufferImpl;

    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->release()V

    return-void
.end method

.method public onRelease(Lorg/webrtc/TextureBufferImpl;)V
    .locals 0

    iget-object p1, p0, Lorg/webrtc/TextureBufferImpl$2;->this$0:Lorg/webrtc/TextureBufferImpl;

    invoke-static {p1}, Lorg/webrtc/TextureBufferImpl;->c(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    move-result-object p1

    iget-object p0, p0, Lorg/webrtc/TextureBufferImpl$2;->this$0:Lorg/webrtc/TextureBufferImpl;

    invoke-interface {p1, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onRelease(Lorg/webrtc/TextureBufferImpl;)V

    return-void
.end method

.method public onRetain(Lorg/webrtc/TextureBufferImpl;)V
    .locals 0

    iget-object p1, p0, Lorg/webrtc/TextureBufferImpl$2;->this$0:Lorg/webrtc/TextureBufferImpl;

    invoke-static {p1}, Lorg/webrtc/TextureBufferImpl;->c(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    move-result-object p1

    iget-object p0, p0, Lorg/webrtc/TextureBufferImpl$2;->this$0:Lorg/webrtc/TextureBufferImpl;

    invoke-interface {p1, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onRetain(Lorg/webrtc/TextureBufferImpl;)V

    return-void
.end method
