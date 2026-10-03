.class public final Ls1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lf2b;


# instance fields
.field public a:Lr1b;

.field public b:Lrg;

.field public c:Lpu9;


# virtual methods
.method public final d(Lr1b;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Ls1b;->a:Lr1b;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Ls1b;->b:Lrg;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrg;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Ls1b;->a:Lr1b;

    iget-object p0, p0, Ls1b;->c:Lpu9;

    invoke-virtual {p0}, Lpu9;->a()Lou9;

    move-result-object p0

    invoke-virtual {p0, p2}, Lou9;->b(I)Lt1b;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lr1b;->r(Landroid/view/MenuItem;Lg2b;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Ls1b;->c:Lpu9;

    iget-object p0, p0, Ls1b;->a:Lr1b;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lpu9;->d(Lr1b;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Ls1b;->a:Lr1b;

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

    iget-object p1, p0, Ls1b;->b:Lrg;

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

    iget-object p0, p0, Ls1b;->b:Lrg;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v2}, Lr1b;->d(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p2, p3, p0}, Lr1b;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method

.method public final r(Lr1b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
