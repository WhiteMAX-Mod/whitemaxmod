.class public final Lmh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyc;


# instance fields
.field public final X:J

.field public Y:Z

.field public final Z:Lvh9;

.field public final a:Lpkh;

.field public b:Z

.field public final c:Llh9;

.field public final d:Lkh9;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcsf;Landroid/os/Bundle;Lkh9;Landroid/os/Looper;Lvh9;Lxjj;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lg0i;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lg0i;->s(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object v1, Lrai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lfk8;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpkh;

    invoke-direct {v0}, Lpkh;-><init>()V

    iput-object v0, p0, Lmh9;->a:Lpkh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmh9;->X:J

    iput-object p4, p0, Lmh9;->d:Lkh9;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lmh9;->o:Landroid/os/Handler;

    iput-object p6, p0, Lmh9;->Z:Lvh9;

    iget-object p4, p2, Lcsf;->a:Lbsf;

    invoke-interface {p4}, Lbsf;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance v0, Loi9;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Loi9;-><init>(Landroid/content/Context;Lmh9;Lcsf;Landroid/os/Bundle;Landroid/os/Looper;Ldv0;)V

    move-object p3, p0

    goto :goto_0

    :cond_0
    move-object p4, p2

    move-object p6, p5

    move-object p2, p1

    move-object p5, p3

    new-instance p1, Lii9;

    move-object p3, p0

    invoke-direct/range {p1 .. p6}, Lii9;-><init>(Landroid/content/Context;Lmh9;Lcsf;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p3, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->connect()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg0i;->v(Z)V

    iget-boolean v0, p0, Lmh9;->Y:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lg0i;->v(Z)V

    iput-boolean v2, p0, Lmh9;->Y:Z

    iget-object v0, p0, Lmh9;->Z:Lvh9;

    iput-boolean v2, v0, Lvh9;->w0:Z

    iget-object v1, v0, Lvh9;->v0:Lmh9;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lx1;->k(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 5

    invoke-virtual {p0}, Lmh9;->E()V

    iget-boolean v0, p0, Lmh9;->b:Z

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

    sget-object v1, Lrai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvl9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lfk8;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmh9;->b:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lmh9;->c:Llh9;

    invoke-interface {v2}, Llh9;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Exception while releasing impl"

    invoke-static {v1, v4, v2}, Lfk8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-boolean v1, p0, Lmh9;->Y:Z

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
    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v0, p0, Lmh9;->d:Lkh9;

    invoke-interface {v0, p0}, Lkh9;->w(Lmh9;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lmh9;->Y:Z

    iget-object v0, p0, Lmh9;->Z:Lvh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Session rejected the connection request."

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final C(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lmh9;->o:Landroid/os/Handler;

    invoke-static {v0, p1}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Lp70;Z)V
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p1, p2}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Llh9;->H(Lp70;Z)V

    return-void
.end method

.method public final E()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v1, v0}, Lg0i;->u(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a()F
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->a()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(I)Z
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Layc;->b:Layc;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llh9;->y()Layc;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Layc;->a(I)Z

    move-result p1

    return p1
.end method

.method public final c(Ldyc;)V
    .locals 1

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0, p1}, Llh9;->B(Ldyc;)V

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->F()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()Lwk9;
    .locals 5

    invoke-virtual {p0}, Lmh9;->t()Lrkh;

    move-result-object v0

    invoke-virtual {v0}, Lrkh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmh9;->r()I

    move-result v1

    iget-object v2, p0, Lmh9;->a:Lpkh;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v0

    iget-object v0, v0, Lpkh;->c:Lwk9;

    return-object v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->g()Z

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

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->getPlaybackState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getRepeatMode()I
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->getRepeatMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i(Lwk9;J)V
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lg0i;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, p2}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Llh9;->i(Lwk9;J)V

    return-void
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->j()Z

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

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v0, v1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Llh9;->l()V

    return-void
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->o()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p()Lzqh;
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->p()Lzqh;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lzqh;->b:Lzqh;

    return-object v0
.end method

.method public final play()V
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring play()."

    invoke-static {v0, v1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Llh9;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring prepare()."

    invoke-static {v0, v1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Llh9;->prepare()V

    return-void
.end method

.method public final q()I
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->q()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final r()I
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->r()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final s()I
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->s()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lrkh;
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->t()Lrkh;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lrkh;->a:Lkkh;

    return-object v0
.end method

.method public final u(Lwk9;)V
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lg0i;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Llh9;->u(Lwk9;)V

    return-void
.end method

.method public final v()Z
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->v()Z

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

    invoke-virtual {p0}, Lmh9;->E()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Lg0i;->s(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v3, v2}, Lg0i;->l(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Llh9;->w(IJLjava/util/List;)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lmh9;->E()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lg0i;->s(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v3, v2}, Lg0i;->l(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Llh9;->x(Ljava/util/List;)V

    return-void
.end method

.method public final y()Z
    .locals 5

    invoke-virtual {p0}, Lmh9;->E()V

    invoke-virtual {p0}, Lmh9;->t()Lrkh;

    move-result-object v0

    invoke-virtual {v0}, Lrkh;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmh9;->r()I

    move-result v1

    iget-object v2, p0, Lmh9;->a:Lpkh;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v0

    iget-boolean v0, v0, Lpkh;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Lmh9;->E()V

    iget-object v0, p0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llh9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
