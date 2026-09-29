.class public Lgy5;
.super Luq7;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public k1:Landroid/os/Handler;

.field public final l1:Lrc;

.field public final m1:Ldy5;

.field public final n1:Ley5;

.field public o1:I

.field public p1:I

.field public q1:Z

.field public r1:Z

.field public s1:I

.field public t1:Z

.field public final u1:Lua7;

.field public v1:Landroid/app/Dialog;

.field public w1:Z

.field public x1:Z

.field public y1:Z

.field public z1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Luq7;-><init>()V

    new-instance v0, Lrc;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lrc;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lgy5;->l1:Lrc;

    new-instance v0, Ldy5;

    invoke-direct {v0, p0}, Ldy5;-><init>(Lgy5;)V

    iput-object v0, p0, Lgy5;->m1:Ldy5;

    new-instance v0, Ley5;

    invoke-direct {v0, p0}, Ley5;-><init>(Lgy5;)V

    iput-object v0, p0, Lgy5;->n1:Ley5;

    const/4 v0, 0x0

    iput v0, p0, Lgy5;->o1:I

    iput v0, p0, Lgy5;->p1:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgy5;->q1:Z

    iput-boolean v1, p0, Lgy5;->r1:Z

    const/4 v1, -0x1

    iput v1, p0, Lgy5;->s1:I

    new-instance v1, Lua7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lua7;-><init>(Lgy5;B)V

    iput-object v1, p0, Lgy5;->u1:Lua7;

    iput-boolean v0, p0, Lgy5;->z1:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    invoke-super {p0, p1}, Luq7;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Lgy5;->r1:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    iget-boolean v3, p0, Lgy5;->t1:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, Lgy5;->z1:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lgy5;->t1:Z

    invoke-virtual {p0}, Lgy5;->Q()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Lgy5;->v1:Landroid/app/Dialog;

    iget-boolean v5, p0, Lgy5;->r1:Z

    if-eqz v5, :cond_5

    iget v5, p0, Lgy5;->o1:I

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, Luq7;->j()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lgy5;->v1:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v4, p0, Lgy5;->v1:Landroid/app/Dialog;

    iget-boolean v5, p0, Lgy5;->q1:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Lgy5;->v1:Landroid/app/Dialog;

    iget-object v5, p0, Lgy5;->m1:Ldy5;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Lgy5;->v1:Landroid/app/Dialog;

    iget-object v5, p0, Lgy5;->n1:Ley5;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Lgy5;->z1:Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Lgy5;->v1:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v0, p0, Lgy5;->t1:Z

    goto :goto_4

    :goto_3
    iput-boolean v0, p0, Lgy5;->t1:Z

    throw p1

    :cond_6
    :goto_4
    invoke-static {v2}, Lir7;->K(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get layout inflater for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from dialog context"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p0, p0, Lgy5;->v1:Landroid/app/Dialog;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_5
    invoke-static {v2}, Lir7;->K(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getting layout inflater for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lgy5;->r1:Z

    if-nez p0, :cond_9

    const-string p0, "mShowsDialog = false: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_9
    const-string p0, "mCreatingDialog = true: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object p1
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lgy5;->v1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lgy5;->o1:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lgy5;->p1:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lgy5;->q1:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lgy5;->r1:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget p0, p0, Lgy5;->s1:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    iget-object v0, p0, Lgy5;->v1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgy5;->w1:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lgy5;->v1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090aaa

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f090aad

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f090aac

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    iget-object p0, p0, Lgy5;->v1:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Luq7;->K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Lgy5;->v1:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgy5;->v1:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 3

    iget-boolean v0, p0, Lgy5;->x1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgy5;->x1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgy5;->y1:Z

    iget-object v1, p0, Lgy5;->v1:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lgy5;->v1:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lgy5;->k1:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lgy5;->v1:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lgy5;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgy5;->k1:Landroid/os/Handler;

    iget-object v1, p0, Lgy5;->l1:Lrc;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lgy5;->w1:Z

    iget p1, p0, Lgy5;->s1:I

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Luq7;->l()Lir7;

    move-result-object p1

    iget v1, p0, Lgy5;->s1:I

    if-ltz v1, :cond_3

    new-instance v2, Lgr7;

    invoke-direct {v2, p1, v1}, Lgr7;-><init>(Lir7;I)V

    invoke-virtual {p1, v2, v0}, Lir7;->y(Lfr7;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lgy5;->s1:I

    return-void

    :cond_3
    const-string p0, "Bad id: "

    invoke-static {v1, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Luq7;->l()Lir7;

    move-result-object p1

    new-instance v1, Lto0;

    invoke-direct {v1, p1}, Lto0;-><init>(Lir7;)V

    iput-boolean v0, v1, Lto0;->o:Z

    invoke-virtual {v1, p0}, Lto0;->g(Luq7;)V

    invoke-virtual {v1, v0}, Lto0;->d(Z)I

    return-void
.end method

.method public Q()Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lyg4;

    invoke-virtual {p0}, Luq7;->L()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lgy5;->p1:I

    invoke-direct {v0, v1, p0}, Lyg4;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final e()Lk5m;
    .locals 2

    new-instance v0, Lrq7;

    invoke-direct {v0, p0}, Lrq7;-><init>(Luq7;)V

    new-instance v1, Lfy5;

    invoke-direct {v1, p0, v0}, Lfy5;-><init>(Lgy5;Lrq7;)V

    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Lgy5;->w1:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Lir7;->K(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgy5;->P(Z)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Luq7;->u(Landroid/content/Context;)V

    iget-object p1, p0, Luq7;->f1:Ljwb;

    iget-object v0, p0, Lgy5;->u1:Lua7;

    invoke-virtual {p1, v0}, Lnu9;->f(Lwhc;)V

    iget-boolean p1, p0, Lgy5;->y1:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgy5;->x1:Z

    :cond_0
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Luq7;->v(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgy5;->k1:Landroid/os/Handler;

    iget v0, p0, Luq7;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lgy5;->r1:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgy5;->o1:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgy5;->p1:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgy5;->q1:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lgy5;->r1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgy5;->r1:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lgy5;->s1:I

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    iget-object v1, p0, Lgy5;->v1:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lgy5;->w1:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lgy5;->v1:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Lgy5;->x1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lgy5;->v1:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Lgy5;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Lgy5;->v1:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgy5;->z1:Z

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    iget-boolean v1, p0, Lgy5;->y1:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lgy5;->x1:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lgy5;->x1:Z

    :cond_0
    iget-object v0, p0, Luq7;->f1:Ljwb;

    iget-object p0, p0, Lgy5;->u1:Lua7;

    invoke-virtual {v0, p0}, Lnu9;->j(Lwhc;)V

    return-void
.end method
