.class public Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraStatistics"
.end annotation


# static fields
.field private static final CAMERA_FREEZE_REPORT_TIMOUT_MS:I = 0xfa0

.field private static final CAMERA_OBSERVER_PERIOD_MS:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "CameraStatistics"


# instance fields
.field private final cameraObserver:Ljava/lang/Runnable;

.field private final eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field private frameCount:I

.field private freezePeriodCount:I

.field private final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;

    invoke-direct {v0, p0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;-><init>(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V

    iput-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->cameraObserver:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    iput-object p2, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    const/4 p2, 0x0

    iput p2, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    iput p2, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 p1, 0x7d0

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string p0, "SurfaceTextureHelper is null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic a(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I
    .locals 0

    iget p0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    return p0
.end method

.method public static bridge synthetic c(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I
    .locals 0

    iget p0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    return p0
.end method

.method private checkThread()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {p0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Wrong thread"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    return-void
.end method

.method public static bridge synthetic f(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)V
    .locals 0

    iput p1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    return-void
.end method


# virtual methods
.method public addFrame()V
    .locals 1

    invoke-direct {p0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->checkThread()V

    iget v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->cameraObserver:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
