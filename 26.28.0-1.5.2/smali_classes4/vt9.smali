.class public final Lvt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4j;


# instance fields
.field public final synthetic b:Lzt9;


# direct methods
.method public constructor <init>(Lzt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt9;->b:Lzt9;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    iget-object v0, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lb87;

    const/16 v1, 0x1b59

    const/4 v2, 0x0

    iget-object p0, p0, Lvt9;->b:Lzt9;

    invoke-virtual {p0, p1, v0, v2, v1}, Lks0;->d(Ljava/lang/Exception;Lb87;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iput-object p1, p0, Lpt9;->U1:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lvt9;->b:Lzt9;

    iget-object v0, p0, Lzt9;->x2:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lzt9;->S0(II)V

    :cond_0
    return-void
.end method

.method public final c(Lk4j;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lvt9;->b:Lzt9;

    iget-object p0, p0, Lpt9;->J:Leg6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leg6;->b()V

    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 7

    iget-object p0, p0, Lvt9;->b:Lzt9;

    iget-object v2, p0, Lzt9;->x2:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lzt9;->i2:Lfbc;

    iget-object v0, v1, Lfbc;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v0, Lxc2;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lxc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzt9;->A2:Z

    :cond_1
    return-void
.end method
