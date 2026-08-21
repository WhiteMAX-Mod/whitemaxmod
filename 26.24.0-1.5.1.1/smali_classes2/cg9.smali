.class public final Lcg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgi;


# instance fields
.field public final synthetic b:Lgg9;


# direct methods
.method public constructor <init>(Lgg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg9;->b:Lgg9;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    iget-object v0, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Landroidx/media3/common/b;

    const/16 v1, 0x1b59

    const/4 v2, 0x0

    iget-object p0, p0, Lcg9;->b:Lgg9;

    invoke-virtual {p0, p1, v0, v2, v1}, Lyp0;->d(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iput-object p1, p0, Lwf9;->S1:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcg9;->b:Lgg9;

    iget-object v0, p0, Lgg9;->v2:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgg9;->R0(II)V

    :cond_0
    return-void
.end method

.method public final c(Lsgi;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcg9;->b:Lgg9;

    iget-object p0, p0, Lwf9;->J:Lf76;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf76;->b()V

    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 7

    iget-object p0, p0, Lcg9;->b:Lgg9;

    iget-object v2, p0, Lgg9;->v2:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lgg9;->g2:Lhvb;

    iget-object v0, v1, Lhvb;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v0, Lq82;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lq82;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgg9;->y2:Z

    :cond_1
    return-void
.end method
