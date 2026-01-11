.class public final Le39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lf29;

.field public b:Llp4;

.field public c:Lh29;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Lg39;


# direct methods
.method public constructor <init>(Lg39;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le39;->e:Lg39;

    new-instance p1, Lf29;

    invoke-direct {p1, p0}, Lf29;-><init>(Le39;)V

    iput-object p1, p0, Le39;->a:Lf29;

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lnq3;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lnq3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Le39;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lk29;)V
    .locals 11

    iget-object v0, p0, Le39;->e:Lg39;

    iget-object v1, v0, Lg39;->n:Lf39;

    new-instance v2, Lf39;

    iget-object v4, v1, Lf39;->b:Lhac;

    iget-object v5, v1, Lf39;->c:Li69;

    iget-object v6, v1, Lf39;->d:Ljava/util/List;

    iget-object v7, v1, Lf39;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lf39;->f:I

    iget v9, v1, Lf39;->g:I

    iget-object v10, v1, Lf39;->h:Landroid/os/Bundle;

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lf39;-><init>(Lk29;Lhac;Li69;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lg39;->n:Lf39;

    invoke-virtual {p0}, Le39;->k()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Le39;->e:Lg39;

    iget-object v0, v0, Lg39;->b:Le29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Le29;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lp5j;->g(Z)V

    iget-object v0, v0, Le29;->d:Lc29;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lfse;

    const-string v1, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, v1, v2}, Lfse;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, p1}, Lc29;->I(Lfse;)Lfk7;

    return-void
.end method

.method public final binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Le39;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 9

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v8, p1

    iget-object p1, p0, Le39;->e:Lg39;

    iget-object v0, p1, Lg39;->n:Lf39;

    move-object v1, v0

    new-instance v0, Lf39;

    move-object v2, v1

    iget-object v1, v2, Lf39;->a:Lk29;

    move-object v3, v2

    iget-object v2, v3, Lf39;->b:Lhac;

    move-object v4, v3

    iget-object v3, v4, Lf39;->c:Li69;

    move-object v5, v4

    iget-object v4, v5, Lf39;->d:Ljava/util/List;

    move-object v6, v5

    iget-object v5, v6, Lf39;->e:Ljava/lang/CharSequence;

    move-object v7, v6

    iget v6, v7, Lf39;->f:I

    iget v7, v7, Lf39;->g:I

    invoke-direct/range {v0 .. v8}, Lf39;-><init>(Lk29;Lhac;Li69;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v0, p1, Lg39;->n:Lf39;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lg39;->o:Z

    invoke-virtual {p0}, Le39;->k()V

    return-void
.end method

.method public final d(Li69;)V
    .locals 11

    iget-object v0, p0, Le39;->e:Lg39;

    iget-object v1, v0, Lg39;->n:Lf39;

    new-instance v2, Lf39;

    iget-object v3, v1, Lf39;->a:Lk29;

    iget-object v4, v1, Lf39;->b:Lhac;

    iget-object v6, v1, Lf39;->d:Ljava/util/List;

    iget-object v7, v1, Lf39;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lf39;->f:I

    iget v9, v1, Lf39;->g:I

    iget-object v10, v1, Lf39;->h:Landroid/os/Bundle;

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lf39;-><init>(Lk29;Lhac;Li69;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lg39;->n:Lf39;

    invoke-virtual {p0}, Le39;->k()V

    return-void
.end method

.method public final e(Lhac;)V
    .locals 11

    iget-object v0, p0, Le39;->e:Lg39;

    iget-object v1, v0, Lg39;->n:Lf39;

    invoke-static {p1}, Lg39;->n(Lhac;)Lhac;

    move-result-object v4

    new-instance v2, Lf39;

    iget-object v3, v1, Lf39;->a:Lk29;

    iget-object v5, v1, Lf39;->c:Li69;

    iget-object v6, v1, Lf39;->d:Ljava/util/List;

    iget-object v7, v1, Lf39;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lf39;->f:I

    iget v9, v1, Lf39;->g:I

    iget-object v10, v1, Lf39;->h:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Lf39;-><init>(Lk29;Lhac;Li69;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lg39;->n:Lf39;

    invoke-virtual {p0}, Le39;->k()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Le39;->e:Lg39;

    iget-object v1, v0, Lg39;->n:Lf39;

    invoke-static {p1}, Lg39;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v2, Lf39;

    iget-object v3, v1, Lf39;->a:Lk29;

    iget-object v4, v1, Lf39;->b:Lhac;

    iget-object v5, v1, Lf39;->c:Li69;

    iget-object v7, v1, Lf39;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lf39;->f:I

    iget v9, v1, Lf39;->g:I

    iget-object v10, v1, Lf39;->h:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Lf39;-><init>(Lk29;Lhac;Li69;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lg39;->n:Lf39;

    invoke-virtual {p0}, Le39;->k()V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 11

    iget-object v0, p0, Le39;->e:Lg39;

    iget-object v1, v0, Lg39;->n:Lf39;

    new-instance v2, Lf39;

    iget-object v3, v1, Lf39;->a:Lk29;

    iget-object v4, v1, Lf39;->b:Lhac;

    iget-object v5, v1, Lf39;->c:Li69;

    iget-object v6, v1, Lf39;->d:Ljava/util/List;

    iget v8, v1, Lf39;->f:I

    iget v9, v1, Lf39;->g:I

    iget-object v10, v1, Lf39;->h:Landroid/os/Bundle;

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lf39;-><init>(Lk29;Lhac;Li69;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lg39;->n:Lf39;

    invoke-virtual {p0}, Le39;->k()V

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Le39;->e:Lg39;

    iget-object p2, p2, Lg39;->b:Le29;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p2, Le29;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5j;->g(Z)V

    iget-object p2, p2, Le29;->d:Lc29;

    new-instance v0, Lfse;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Lfse;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lc29;->I(Lfse;)Lfk7;

    return-void
.end method

.method public final i(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Le39;->b:Llp4;

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

    iget-object p1, p0, Le39;->b:Llp4;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Llp4;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Le39;->b:Llp4;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Llp4;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Llp4;-><init>(Le39;Landroid/os/Looper;)V

    iput-object v0, p0, Le39;->b:Llp4;

    const/4 p1, 0x1

    iput-boolean p1, v0, Llp4;->b:Z

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Le39;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Le39;->e:Lg39;

    iget-wide v2, v2, Lg39;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
