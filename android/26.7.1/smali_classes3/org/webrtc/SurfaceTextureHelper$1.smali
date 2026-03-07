.class Lorg/webrtc/SurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;)Lorg/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/webrtc/SurfaceTextureHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$alignTimestamps:Z

.field final synthetic val$frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

.field final synthetic val$geometryAdjuster:Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$sharedContext:Lorg/webrtc/EglBase$Context;

.field final synthetic val$threadName:Ljava/lang/String;

.field final synthetic val$yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$sharedContext:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    iput-boolean p3, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$alignTimestamps:Z

    iput-object p4, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$yuvConverter:Lorg/webrtc/YuvConverter;

    iput-object p5, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    iput-object p6, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$geometryAdjuster:Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;

    iput-object p7, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/SurfaceTextureHelper$1;->call()Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/webrtc/SurfaceTextureHelper;
    .locals 8

    .line 2
    :try_start_0
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper;

    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$sharedContext:Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    iget-boolean v3, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$alignTimestamps:Z

    iget-object v4, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$yuvConverter:Lorg/webrtc/YuvConverter;

    iget-object v5, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    iget-object v6, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$geometryAdjuster:Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/webrtc/SurfaceTextureHelper;-><init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " create failure"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurfaceTextureHelper"

    invoke-static {v2, v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
