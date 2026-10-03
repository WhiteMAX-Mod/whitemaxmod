.class public final Ljja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmk;


# instance fields
.field public final synthetic b:Lnja;


# direct methods
.method public constructor <init>(Lnja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljja;->b:Lnja;

    return-void
.end method


# virtual methods
.method public final a(Lgmk;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    iget-object v0, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Llp7;

    const/16 v1, 0x1b59

    const/4 v2, 0x0

    iget-object p0, p0, Ljja;->b:Lnja;

    invoke-virtual {p0, p1, v0, v2, v1}, Liw0;->c(Ljava/lang/Throwable;Llp7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iput-object p1, p0, Ldja;->J1:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Ljja;->b:Lnja;

    iget-object v0, p0, Lnja;->m2:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnja;->S0(II)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Ljja;->b:Lnja;

    iget-object p0, p0, Ldja;->J:Lrw6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrw6;->b()V

    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 7

    iget-object p0, p0, Ljja;->b:Lnja;

    iget-object v2, p0, Lnja;->m2:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lnja;->X1:Lg4d;

    iget-object v0, v1, Lg4d;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v0, Lfl2;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lfl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnja;->p2:Z

    :cond_1
    return-void
.end method
