.class public final Lmha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfk;


# instance fields
.field public final synthetic b:Lqha;


# direct methods
.method public constructor <init>(Lqha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmha;->b:Lqha;

    return-void
.end method


# virtual methods
.method public final a(Lnfk;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    iget-object v0, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Ldo7;

    const/16 v1, 0x1b59

    const/4 v2, 0x0

    iget-object p0, p0, Lmha;->b:Lqha;

    invoke-virtual {p0, p1, v0, v2, v1}, Lbw0;->c(Ljava/lang/Throwable;Ldo7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iput-object p1, p0, Lgha;->J1:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lmha;->b:Lqha;

    iget-object v0, p0, Lqha;->m2:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqha;->S0(II)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lmha;->b:Lqha;

    iget-object p0, p0, Lgha;->J:Lnv6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnv6;->b()V

    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 7

    iget-object p0, p0, Lmha;->b:Lqha;

    iget-object v2, p0, Lqha;->m2:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lqha;->X1:Lj1d;

    iget-object v0, v1, Lj1d;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v0, Lfk2;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lfk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqha;->p2:Z

    :cond_1
    return-void
.end method
