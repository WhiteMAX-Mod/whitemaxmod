.class public final Lk49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lh39;

.field public b:Lzt4;

.field public c:Lg39;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Lm49;


# direct methods
.method public constructor <init>(Lm49;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk49;->e:Lm49;

    new-instance p1, Lh39;

    invoke-direct {p1, p0}, Lh39;-><init>(Lk49;)V

    iput-object p1, p0, Lk49;->a:Lh39;

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lkv3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lkv3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lk49;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lk49;->e:Lm49;

    iget-object v0, v0, Lm49;->b:Lf39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lf39;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvff;->D(Z)V

    iget-object v0, v0, Lf39;->d:Ld39;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lu1f;

    const-string v1, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, v1, v2}, Lu1f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, p1}, Ld39;->t(Lu1f;)Lwl7;

    return-void
.end method

.method public final b(Lcec;)V
    .locals 11

    iget-object v0, p0, Lk49;->e:Lm49;

    iget-object v1, v0, Lm49;->n:Ll49;

    invoke-static {p1}, Lm49;->Z(Lcec;)Lcec;

    move-result-object v4

    new-instance v2, Ll49;

    iget-object v3, v1, Ll49;->a:Ll39;

    iget-object v5, v1, Ll49;->c:Lw89;

    iget-object v6, v1, Ll49;->d:Ljava/util/List;

    iget-object v7, v1, Ll49;->e:Ljava/lang/CharSequence;

    iget v8, v1, Ll49;->f:I

    iget v9, v1, Ll49;->g:I

    iget-object v10, v1, Ll49;->h:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Ll49;-><init>(Ll39;Lcec;Lw89;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lm49;->n:Ll49;

    invoke-virtual {p0}, Lk49;->e()V

    return-void
.end method

.method public final binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk49;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk49;->b:Lzt4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lk49;->b:Lzt4;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lzt4;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lk49;->b:Lzt4;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lzt4;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lzt4;-><init>(Lk49;Landroid/os/Looper;)V

    iput-object v0, p0, Lk49;->b:Lzt4;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lzt4;->b:Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lk49;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lk49;->e:Lm49;

    iget-wide v2, v2, Lm49;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
