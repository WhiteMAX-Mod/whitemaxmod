.class public final Lj0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnd;


# instance fields
.field public final a:Lgji;

.field public b:Z

.field public final c:Li0a;

.field public final d:Lh0a;

.field public final e:Landroid/os/Handler;

.field public final f:J

.field public g:Z

.field public final h:Ls0a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lepg;Landroid/os/Bundle;Lh0a;Landroid/os/Looper;Ls0a;Lzxd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lnqf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lnqf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lag8;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgji;

    invoke-direct {v0}, Lgji;-><init>()V

    iput-object v0, p0, Lj0a;->a:Lgji;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lj0a;->f:J

    iput-object p4, p0, Lj0a;->d:Lh0a;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lj0a;->e:Landroid/os/Handler;

    iput-object p6, p0, Lj0a;->h:Ls0a;

    iget-object p4, p2, Lepg;->a:Ldpg;

    invoke-interface {p4}, Ldpg;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance v0, Ll1a;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ll1a;-><init>(Landroid/content/Context;Lj0a;Lepg;Landroid/os/Bundle;Landroid/os/Looper;Lez0;)V

    move-object p3, p0

    goto :goto_0

    :cond_0
    move-object p4, p2

    move-object p6, p5

    move-object p2, p1

    move-object p5, p3

    new-instance p1, Lf1a;

    move-object p3, p0

    invoke-direct/range {p1 .. p6}, Lf1a;-><init>(Landroid/content/Context;Lj0a;Lepg;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p3, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->connect()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lj0a;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnqf;->m(Z)V

    iget-boolean v0, p0, Lj0a;->g:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lnqf;->m(Z)V

    iput-boolean v2, p0, Lj0a;->g:Z

    iget-object v0, p0, Lj0a;->h:Ls0a;

    iput-boolean v2, v0, Ls0a;->j:Z

    iget-object v1, v0, Ls0a;->i:Lj0a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, La2;->k(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 5

    invoke-virtual {p0}, Lj0a;->E()V

    iget-boolean v0, p0, Lj0a;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ly6a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lag8;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0a;->b:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lj0a;->e:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lj0a;->c:Li0a;

    invoke-interface {v2}, Li0a;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Exception while releasing impl"

    invoke-static {v1, v4, v2}, Lag8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-boolean v1, p0, Lj0a;->g:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v0, p0, Lj0a;->d:Lh0a;

    invoke-interface {v0, p0}, Lh0a;->y(Lj0a;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lj0a;->g:Z

    iget-object v0, p0, Lj0a;->h:Ls0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Session rejected the connection request."

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La2;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final C(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lj0a;->e:Landroid/os/Handler;

    invoke-static {v0, p1}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Lr80;Z)V
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p1, p2}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Li0a;->H(Lr80;Z)V

    return-void
.end method

.method public final E()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lj0a;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v1, v0}, Lnqf;->l(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a()F
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->a()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(I)Z
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lknd;->b:Lknd;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Li0a;->y()Lknd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lknd;->a(I)Z

    move-result p1

    return p1
.end method

.method public final c(Lnnd;)V
    .locals 1

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0, p1}, Li0a;->B(Lnnd;)V

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->F()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()Ly5a;
    .locals 5

    invoke-virtual {p0}, Lj0a;->t()Liji;

    move-result-object v0

    invoke-virtual {v0}, Liji;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lj0a;->r()I

    move-result v1

    iget-object v2, p0, Lj0a;->a:Lgji;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Liji;->m(ILgji;J)Lgji;

    move-result-object v0

    iget-object v0, v0, Lgji;->c:Ly5a;

    return-object v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->getPlaybackState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getRepeatMode()I
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->getRepeatMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i(Ly5a;J)V
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lnqf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, p2}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Li0a;->i(Ly5a;J)V

    return-void
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v0, v1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Li0a;->l()V

    return-void
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->o()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p()Lxpi;
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->p()Lxpi;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lxpi;->b:Lxpi;

    return-object v0
.end method

.method public final play()V
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring play()."

    invoke-static {v0, v1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Li0a;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring prepare()."

    invoke-static {v0, v1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Li0a;->prepare()V

    return-void
.end method

.method public final q()I
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->q()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final r()I
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->r()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final s()I
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->s()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Liji;
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->t()Liji;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Liji;->a:Lbji;

    return-object v0
.end method

.method public final u(Ly5a;)V
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lnqf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Li0a;->u(Ly5a;)V

    return-void
.end method

.method public final v()Z
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(IJLjava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lj0a;->E()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Lnqf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lnqf;->g(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Li0a;->w(IJLjava/util/List;)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lj0a;->E()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lnqf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lnqf;->g(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Li0a;->x(Ljava/util/List;)V

    return-void
.end method

.method public final y()Z
    .locals 5

    invoke-virtual {p0}, Lj0a;->E()V

    invoke-virtual {p0}, Lj0a;->t()Liji;

    move-result-object v0

    invoke-virtual {v0}, Liji;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lj0a;->r()I

    move-result v1

    iget-object v2, p0, Lj0a;->a:Lgji;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Liji;->m(ILgji;J)Lgji;

    move-result-object v0

    iget-boolean v0, v0, Lgji;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Lj0a;->E()V

    iget-object v0, p0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li0a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
