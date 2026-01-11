.class public final Lik9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lxk9;


# instance fields
.field public a:Lezf;

.field public b:Lyc;

.field public c:Lle8;


# virtual methods
.method public final G(Lhk9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lhk9;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lik9;->a:Lezf;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lik9;->b:Lyc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llo;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lik9;->a:Lezf;

    iget-object v0, p0, Lik9;->c:Lle8;

    iget-object v1, v0, Lle8;->Y:Lke8;

    if-nez v1, :cond_0

    new-instance v1, Lke8;

    invoke-direct {v1, v0}, Lke8;-><init>(Lle8;)V

    iput-object v1, v0, Lle8;->Y:Lke8;

    :cond_0
    iget-object v0, v0, Lle8;->Y:Lke8;

    invoke-virtual {v0, p2}, Lke8;->b(I)Llk9;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lhk9;->q(Landroid/view/MenuItem;Lyk9;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lik9;->c:Lle8;

    iget-object v0, p0, Lik9;->a:Lezf;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lle8;->e(Lhk9;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lik9;->a:Lezf;

    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lik9;->b:Lyc;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lik9;->b:Lyc;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lhk9;->c(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p2, p3, p1}, Lhk9;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
