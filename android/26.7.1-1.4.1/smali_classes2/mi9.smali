.class public final Lmi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lnh9;

.field public b:Ljz4;

.field public c:Lph9;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Loi9;


# direct methods
.method public constructor <init>(Loi9;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi9;->e:Loi9;

    new-instance p1, Lnh9;

    invoke-direct {p1, p0}, Lnh9;-><init>(Lmi9;)V

    iput-object p1, p0, Lmi9;->a:Lnh9;

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lvy3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lvy3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lmi9;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lsh9;)V
    .locals 11

    iget-object v0, p0, Lmi9;->e:Loi9;

    iget-object v1, v0, Loi9;->n:Lni9;

    new-instance v2, Lni9;

    iget-object v4, v1, Lni9;->b:Lqxc;

    iget-object v5, v1, Lni9;->c:Lgm9;

    iget-object v6, v1, Lni9;->d:Ljava/util/List;

    iget-object v7, v1, Lni9;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lni9;->f:I

    iget v9, v1, Lni9;->g:I

    iget-object v10, v1, Lni9;->h:Landroid/os/Bundle;

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lni9;-><init>(Lsh9;Lqxc;Lgm9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Loi9;->n:Lni9;

    invoke-virtual {p0}, Lmi9;->k()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lmi9;->e:Loi9;

    iget-object v0, v0, Loi9;->b:Lmh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg0i;->v(Z)V

    iget-object v0, v0, Lmh9;->d:Lkh9;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Liqf;

    const-string v1, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, v1, v2}, Liqf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, p1}, Lkh9;->B(Liqf;)Law7;

    return-void
.end method

.method public final binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmi9;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 9

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v8, p1

    iget-object p1, p0, Lmi9;->e:Loi9;

    iget-object v0, p1, Loi9;->n:Lni9;

    move-object v1, v0

    new-instance v0, Lni9;

    move-object v2, v1

    iget-object v1, v2, Lni9;->a:Lsh9;

    move-object v3, v2

    iget-object v2, v3, Lni9;->b:Lqxc;

    move-object v4, v3

    iget-object v3, v4, Lni9;->c:Lgm9;

    move-object v5, v4

    iget-object v4, v5, Lni9;->d:Ljava/util/List;

    move-object v6, v5

    iget-object v5, v6, Lni9;->e:Ljava/lang/CharSequence;

    move-object v7, v6

    iget v6, v7, Lni9;->f:I

    iget v7, v7, Lni9;->g:I

    invoke-direct/range {v0 .. v8}, Lni9;-><init>(Lsh9;Lqxc;Lgm9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v0, p1, Loi9;->n:Lni9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Loi9;->o:Z

    invoke-virtual {p0}, Lmi9;->k()V

    return-void
.end method

.method public final d(Lgm9;)V
    .locals 11

    iget-object v0, p0, Lmi9;->e:Loi9;

    iget-object v1, v0, Loi9;->n:Lni9;

    new-instance v2, Lni9;

    iget-object v3, v1, Lni9;->a:Lsh9;

    iget-object v4, v1, Lni9;->b:Lqxc;

    iget-object v6, v1, Lni9;->d:Ljava/util/List;

    iget-object v7, v1, Lni9;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lni9;->f:I

    iget v9, v1, Lni9;->g:I

    iget-object v10, v1, Lni9;->h:Landroid/os/Bundle;

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lni9;-><init>(Lsh9;Lqxc;Lgm9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Loi9;->n:Lni9;

    invoke-virtual {p0}, Lmi9;->k()V

    return-void
.end method

.method public final e(Lqxc;)V
    .locals 11

    iget-object v0, p0, Lmi9;->e:Loi9;

    iget-object v1, v0, Loi9;->n:Lni9;

    invoke-static {p1}, Loi9;->M(Lqxc;)Lqxc;

    move-result-object v4

    new-instance v2, Lni9;

    iget-object v3, v1, Lni9;->a:Lsh9;

    iget-object v5, v1, Lni9;->c:Lgm9;

    iget-object v6, v1, Lni9;->d:Ljava/util/List;

    iget-object v7, v1, Lni9;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lni9;->f:I

    iget v9, v1, Lni9;->g:I

    iget-object v10, v1, Lni9;->h:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Lni9;-><init>(Lsh9;Lqxc;Lgm9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Loi9;->n:Lni9;

    invoke-virtual {p0}, Lmi9;->k()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lmi9;->e:Loi9;

    iget-object v1, v0, Loi9;->n:Lni9;

    invoke-static {p1}, Loi9;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v2, Lni9;

    iget-object v3, v1, Lni9;->a:Lsh9;

    iget-object v4, v1, Lni9;->b:Lqxc;

    iget-object v5, v1, Lni9;->c:Lgm9;

    iget-object v7, v1, Lni9;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lni9;->f:I

    iget v9, v1, Lni9;->g:I

    iget-object v10, v1, Lni9;->h:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Lni9;-><init>(Lsh9;Lqxc;Lgm9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Loi9;->n:Lni9;

    invoke-virtual {p0}, Lmi9;->k()V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 11

    iget-object v0, p0, Lmi9;->e:Loi9;

    iget-object v1, v0, Loi9;->n:Lni9;

    new-instance v2, Lni9;

    iget-object v3, v1, Lni9;->a:Lsh9;

    iget-object v4, v1, Lni9;->b:Lqxc;

    iget-object v5, v1, Lni9;->c:Lgm9;

    iget-object v6, v1, Lni9;->d:Ljava/util/List;

    iget v8, v1, Lni9;->f:I

    iget v9, v1, Lni9;->g:I

    iget-object v10, v1, Lni9;->h:Landroid/os/Bundle;

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lni9;-><init>(Lsh9;Lqxc;Lgm9;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Loi9;->n:Lni9;

    invoke-virtual {p0}, Lmi9;->k()V

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lmi9;->e:Loi9;

    iget-object p2, p2, Loi9;->b:Lmh9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p2, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object p2, p2, Lmh9;->d:Lkh9;

    new-instance v0, Liqf;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Liqf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lkh9;->B(Liqf;)Law7;

    return-void
.end method

.method public final i(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmi9;->b:Ljz4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final j(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmi9;->b:Ljz4;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljz4;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lmi9;->b:Ljz4;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljz4;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljz4;-><init>(Lmi9;Landroid/os/Looper;)V

    iput-object v0, p0, Lmi9;->b:Ljz4;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljz4;->b:Z

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lmi9;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lmi9;->e:Loi9;

    iget-wide v2, v2, Loi9;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
