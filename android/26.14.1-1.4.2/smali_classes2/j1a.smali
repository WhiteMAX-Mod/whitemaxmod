.class public final Lj1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lk0a;

.field public b:Lua5;

.field public c:Lm0a;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Ll1a;


# direct methods
.method public constructor <init>(Ll1a;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1a;->e:Ll1a;

    new-instance p1, Lk0a;

    invoke-direct {p1, p0}, Lk0a;-><init>(Lj1a;)V

    iput-object p1, p0, Lj1a;->a:Lk0a;

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lx74;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lx74;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lj1a;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lp0a;)V
    .locals 11

    iget-object v0, p0, Lj1a;->e:Ll1a;

    iget-object v1, v0, Ll1a;->n:Lk1a;

    new-instance v2, Lk1a;

    iget-object v4, v1, Lk1a;->b:Lbnd;

    iget-object v5, v1, Lk1a;->c:Lj7a;

    iget-object v6, v1, Lk1a;->d:Ljava/util/List;

    iget-object v7, v1, Lk1a;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lk1a;->f:I

    iget v9, v1, Lk1a;->g:I

    iget-object v10, v1, Lk1a;->h:Landroid/os/Bundle;

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lk1a;-><init>(Lp0a;Lbnd;Lj7a;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Ll1a;->n:Lk1a;

    invoke-virtual {p0}, Lj1a;->k()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lj1a;->e:Ll1a;

    iget-object v0, v0, Ll1a;->b:Lj0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lj0a;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnqf;->m(Z)V

    iget-object v0, v0, Lj0a;->d:Lh0a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Ljng;

    const-string v1, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, v1, v2}, Ljng;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, p1}, Lh0a;->B(Ljng;)Lrc8;

    return-void
.end method

.method public final binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lj1a;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 9

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v8, p1

    iget-object p1, p0, Lj1a;->e:Ll1a;

    iget-object v0, p1, Ll1a;->n:Lk1a;

    move-object v1, v0

    new-instance v0, Lk1a;

    move-object v2, v1

    iget-object v1, v2, Lk1a;->a:Lp0a;

    move-object v3, v2

    iget-object v2, v3, Lk1a;->b:Lbnd;

    move-object v4, v3

    iget-object v3, v4, Lk1a;->c:Lj7a;

    move-object v5, v4

    iget-object v4, v5, Lk1a;->d:Ljava/util/List;

    move-object v6, v5

    iget-object v5, v6, Lk1a;->e:Ljava/lang/CharSequence;

    move-object v7, v6

    iget v6, v7, Lk1a;->f:I

    iget v7, v7, Lk1a;->g:I

    invoke-direct/range {v0 .. v8}, Lk1a;-><init>(Lp0a;Lbnd;Lj7a;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v0, p1, Ll1a;->n:Lk1a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll1a;->o:Z

    invoke-virtual {p0}, Lj1a;->k()V

    return-void
.end method

.method public final d(Lj7a;)V
    .locals 11

    iget-object v0, p0, Lj1a;->e:Ll1a;

    iget-object v1, v0, Ll1a;->n:Lk1a;

    new-instance v2, Lk1a;

    iget-object v3, v1, Lk1a;->a:Lp0a;

    iget-object v4, v1, Lk1a;->b:Lbnd;

    iget-object v6, v1, Lk1a;->d:Ljava/util/List;

    iget-object v7, v1, Lk1a;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lk1a;->f:I

    iget v9, v1, Lk1a;->g:I

    iget-object v10, v1, Lk1a;->h:Landroid/os/Bundle;

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lk1a;-><init>(Lp0a;Lbnd;Lj7a;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Ll1a;->n:Lk1a;

    invoke-virtual {p0}, Lj1a;->k()V

    return-void
.end method

.method public final e(Lbnd;)V
    .locals 11

    iget-object v0, p0, Lj1a;->e:Ll1a;

    iget-object v1, v0, Ll1a;->n:Lk1a;

    invoke-static {p1}, Ll1a;->M(Lbnd;)Lbnd;

    move-result-object v4

    new-instance v2, Lk1a;

    iget-object v3, v1, Lk1a;->a:Lp0a;

    iget-object v5, v1, Lk1a;->c:Lj7a;

    iget-object v6, v1, Lk1a;->d:Ljava/util/List;

    iget-object v7, v1, Lk1a;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lk1a;->f:I

    iget v9, v1, Lk1a;->g:I

    iget-object v10, v1, Lk1a;->h:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Lk1a;-><init>(Lp0a;Lbnd;Lj7a;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Ll1a;->n:Lk1a;

    invoke-virtual {p0}, Lj1a;->k()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lj1a;->e:Ll1a;

    iget-object v1, v0, Ll1a;->n:Lk1a;

    invoke-static {p1}, Ll1a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v2, Lk1a;

    iget-object v3, v1, Lk1a;->a:Lp0a;

    iget-object v4, v1, Lk1a;->b:Lbnd;

    iget-object v5, v1, Lk1a;->c:Lj7a;

    iget-object v7, v1, Lk1a;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lk1a;->f:I

    iget v9, v1, Lk1a;->g:I

    iget-object v10, v1, Lk1a;->h:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Lk1a;-><init>(Lp0a;Lbnd;Lj7a;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Ll1a;->n:Lk1a;

    invoke-virtual {p0}, Lj1a;->k()V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 11

    iget-object v0, p0, Lj1a;->e:Ll1a;

    iget-object v1, v0, Ll1a;->n:Lk1a;

    new-instance v2, Lk1a;

    iget-object v3, v1, Lk1a;->a:Lp0a;

    iget-object v4, v1, Lk1a;->b:Lbnd;

    iget-object v5, v1, Lk1a;->c:Lj7a;

    iget-object v6, v1, Lk1a;->d:Ljava/util/List;

    iget v8, v1, Lk1a;->f:I

    iget v9, v1, Lk1a;->g:I

    iget-object v10, v1, Lk1a;->h:Landroid/os/Bundle;

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lk1a;-><init>(Lp0a;Lbnd;Lj7a;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Ll1a;->n:Lk1a;

    invoke-virtual {p0}, Lj1a;->k()V

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lj1a;->e:Ll1a;

    iget-object p2, p2, Ll1a;->b:Lj0a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p2, Lj0a;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object p2, p2, Lj0a;->d:Lh0a;

    new-instance v0, Ljng;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Ljng;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lh0a;->B(Ljng;)Lrc8;

    return-void
.end method

.method public final i(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lj1a;->b:Lua5;

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

    iget-object p1, p0, Lj1a;->b:Lua5;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lua5;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lj1a;->b:Lua5;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lua5;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lua5;-><init>(Lj1a;Landroid/os/Looper;)V

    iput-object v0, p0, Lj1a;->b:Lua5;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lua5;->b:Z

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lj1a;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lj1a;->e:Ll1a;

    iget-wide v2, v2, Ll1a;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
