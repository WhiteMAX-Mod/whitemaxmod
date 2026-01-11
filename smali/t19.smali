.class public final Lt19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liph;


# instance fields
.field public final synthetic b:Ly19;


# direct methods
.method public constructor <init>(Ly19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt19;->b:Ly19;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lrj6;

    const/16 v1, 0x1b59

    const/4 v2, 0x0

    iget-object v3, p0, Lt19;->b:Ly19;

    invoke-virtual {v3, p1, v0, v2, v1}, Lol0;->c(Ljava/lang/Exception;Lrj6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iput-object p1, v3, Li19;->F1:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lt19;->b:Ly19;

    iget-object v1, v0, Ly19;->f2:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ly19;->O0(II)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lt19;->b:Ly19;

    iget-object v0, v0, Li19;->R0:Ldq5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldq5;->a()V

    :cond_0
    return-void
.end method

.method public final g(Lmph;)V
    .locals 0

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 8

    iget-object v0, p0, Lt19;->b:Ly19;

    iget-object v3, v0, Ly19;->f2:Landroid/view/Surface;

    if-eqz v3, :cond_1

    iget-object v2, v0, Ly19;->R1:Leld;

    iget-object v1, v2, Leld;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/os/Handler;

    if-eqz v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v1, Lyj2;

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lyj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ly19;->i2:Z

    :cond_1
    return-void
.end method
