.class public final Lf39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqec;


# instance fields
.field public final a:Lfvg;

.field public b:Z

.field public final c:Le39;

.field public final d:Ld39;

.field public final e:Landroid/os/Handler;

.field public final f:J

.field public g:Z

.field public final h:Ln39;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo3f;Landroid/os/Bundle;Ld39;Landroid/os/Looper;Ln39;Ljoc;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.9.3] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lq98;->U(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfvg;

    invoke-direct {v0}, Lfvg;-><init>()V

    iput-object v0, p0, Lf39;->a:Lfvg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf39;->f:J

    iput-object p4, p0, Lf39;->d:Ld39;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lf39;->e:Landroid/os/Handler;

    iput-object p6, p0, Lf39;->h:Ln39;

    iget-object p4, p2, Lo3f;->a:Ln3f;

    invoke-interface {p4}, Ln3f;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance v0, Lm49;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lm49;-><init>(Landroid/content/Context;Lf39;Lo3f;Landroid/os/Bundle;Landroid/os/Looper;Leu0;)V

    move-object p3, p0

    goto :goto_0

    :cond_0
    move-object p4, p2

    move-object p6, p5

    move-object p2, p1

    move-object p5, p3

    new-instance p1, Lg49;

    move-object p3, p0

    invoke-direct/range {p1 .. p6}, Lg49;-><init>(Landroid/content/Context;Lf39;Lo3f;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p3, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->connect()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->A()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Lgvg;
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->B()Lgvg;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lgvg;->a:Lcvg;

    return-object v0
.end method

.method public final C(Loec;)V
    .locals 1

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0, p1}, Le39;->O(Loec;)V

    return-void
.end method

.method public final D()V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring mute()."

    invoke-static {v0, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Le39;->D()V

    return-void
.end method

.method public final E(Lo79;)V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Le39;->E(Lo79;)V

    return-void
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(IJLjava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lf39;->T()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v3, v1, v2}, Lvff;->r(Ljava/lang/String;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Le39;->G(IJLjava/util/List;)V

    return-void
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToNext()."

    invoke-static {v0, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Le39;->H()V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekForward()."

    invoke-static {v0, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Le39;->I()V

    return-void
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekBack()."

    invoke-static {v0, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Le39;->J()V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lf39;->T()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v3, v1, v2}, Lvff;->r(Ljava/lang/String;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Le39;->K(Ljava/util/List;)V

    return-void
.end method

.method public final L()J
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->S()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final M()Lo79;
    .locals 5

    invoke-virtual {p0}, Lf39;->B()Lgvg;

    move-result-object v0

    invoke-virtual {v0}, Lgvg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf39;->y()I

    move-result v1

    iget-object v2, p0, Lf39;->a:Lfvg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v0

    iget-object v0, v0, Lfvg;->c:Lo79;

    return-object v0
.end method

.method public final N()Z
    .locals 5

    invoke-virtual {p0}, Lf39;->T()V

    invoke-virtual {p0}, Lf39;->B()Lgvg;

    move-result-object v0

    invoke-virtual {v0}, Lgvg;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf39;->y()I

    move-result v1

    iget-object v2, p0, Lf39;->a:Lfvg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v0

    iget-boolean v0, v0, Lfvg;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf39;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvff;->D(Z)V

    iget-boolean v0, p0, Lf39;->g:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lvff;->D(Z)V

    iput-boolean v2, p0, Lf39;->g:Z

    iget-object v0, p0, Lf39;->h:Ln39;

    iput-boolean v2, v0, Ln39;->j:Z

    iget-object v1, v0, Ln39;->i:Lf39;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lv1;->k(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 5

    invoke-virtual {p0}, Lf39;->T()V

    iget-boolean v0, p0, Lf39;->b:Z

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

    const-string v1, " [AndroidXMedia3/1.9.3] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln89;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lq98;->U(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf39;->b:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lf39;->e:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lf39;->c:Le39;

    invoke-interface {v2}, Le39;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Exception while releasing impl"

    invoke-static {v1, v4, v2}, Lq98;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-boolean v1, p0, Lf39;->g:Z

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
    invoke-static {v0}, Lvff;->D(Z)V

    iget-object v0, p0, Lf39;->d:Ld39;

    invoke-interface {v0, p0}, Ld39;->o(Lf39;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lf39;->g:Z

    iget-object v0, p0, Lf39;->h:Ln39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Session rejected the connection request."

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final R(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lf39;->e:Landroid/os/Handler;

    invoke-static {v0, p1}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Lz50;Z)V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p1, p2}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Le39;->U(Lz50;Z)V

    return-void
.end method

.method public final T()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf39;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v1, v0}, Lvff;->B(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a()F
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->a()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(F)V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "volume must be between 0 and 1"

    invoke-static {v1, v0}, Lvff;->p(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVolume()."

    invoke-static {p1, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Le39;->b(F)V

    return-void
.end method

.method public final c(I)Z
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lmec;->b:Lmec;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Le39;->L()Lmec;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lmec;->a(I)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(Lo79;J)V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, p2}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Le39;->g(Lo79;J)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->getPlaybackState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getRepeatMode()I
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->getRepeatMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Z)V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setShuffleMode()."

    invoke-static {p1, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Le39;->i(Z)V

    return-void
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    invoke-static {v0, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Le39;->k()V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v0, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Le39;->l()V

    return-void
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final n(Lo0h;)V
    .locals 3

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MediaController"

    const-string v2, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    invoke-static {v1, v2}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Le39;->n(Lo0h;)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToPrevious()."

    invoke-static {v0, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Le39;->o()V

    return-void
.end method

.method public final p()Landroidx/media3/common/PlaybackException;
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->p()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final play()V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring play()."

    invoke-static {v0, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Le39;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring prepare()."

    invoke-static {v0, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Le39;->prepare()V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Le39;->q(Z)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Le39;->r(I)V

    return-void
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final seekTo(J)V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Le39;->seekTo(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p1, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Le39;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setRepeatMode()."

    invoke-static {p1, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Le39;->setRepeatMode(I)V

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring stop()."

    invoke-static {v0, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Le39;->stop()V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring unmute()."

    invoke-static {v0, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Le39;->t()V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToNextMediaItem()."

    invoke-static {v0, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Le39;->u()V

    return-void
.end method

.method public final v()Lw0h;
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->v()Lw0h;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lw0h;->b:Lw0h;

    return-object v0
.end method

.method public final w(Lv89;)V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    const-string v0, "playlistMetadata must not be null"

    invoke-static {p1, v0}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaylistMetadata()."

    invoke-static {p1, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Le39;->w(Lv89;)V

    return-void
.end method

.method public final x()I
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->x()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final y()I
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le39;->y()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final z(Lo79;)V
    .locals 2

    invoke-virtual {p0}, Lf39;->T()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Le39;->z(Lo79;)V

    return-void
.end method
