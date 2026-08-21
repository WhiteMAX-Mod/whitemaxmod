.class public final Lnv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lku9;

.field public b:Laa5;

.field public c:Lju9;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Lpv9;


# direct methods
.method public constructor <init>(Lpv9;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv9;->e:Lpv9;

    new-instance p1, Lku9;

    invoke-direct {p1, p0}, Lku9;-><init>(Lnv9;)V

    iput-object p1, p0, Lnv9;->a:Lku9;

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lw84;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lw84;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lnv9;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, Lnv9;->e:Lpv9;

    iget-object p0, p0, Lpv9;->b:Liu9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Liu9;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object p0, p0, Liu9;->e:Lgu9;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lemf;

    const-string v0, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1}, Lemf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p0, p1}, Lgu9;->u(Lemf;)Lh88;

    return-void
.end method

.method public final b(Lx2d;)V
    .locals 11

    iget-object v0, p0, Lnv9;->e:Lpv9;

    iget-object v1, v0, Lpv9;->n:Lov9;

    invoke-static {p1}, Lpv9;->Z(Lx2d;)Lx2d;

    move-result-object v4

    new-instance v2, Lov9;

    iget-object v3, v1, Lov9;->a:Lou9;

    iget-object v5, v1, Lov9;->c:Ld0a;

    iget-object v6, v1, Lov9;->d:Ljava/util/List;

    iget-object v7, v1, Lov9;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lov9;->f:I

    iget v9, v1, Lov9;->g:I

    iget-object v10, v1, Lov9;->h:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Lov9;-><init>(Lou9;Lx2d;Ld0a;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lpv9;->n:Lov9;

    invoke-virtual {p0}, Lnv9;->e()V

    return-void
.end method

.method public final binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnv9;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lnv9;->b:Laa5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnv9;->b:Laa5;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Laa5;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lnv9;->b:Laa5;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Laa5;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Laa5;-><init>(Lnv9;Landroid/os/Looper;)V

    iput-object v0, p0, Lnv9;->b:Laa5;

    const/4 p0, 0x1

    iput-boolean p0, v0, Laa5;->b:Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lnv9;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lnv9;->e:Lpv9;

    iget-wide v2, p0, Lpv9;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
