.class public final Laca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Loca;


# instance fields
.field public a:Lg7h;

.field public b:Lnf;

.field public c:Ln79;


# virtual methods
.method public final f(Lyba;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Laca;->a:Lg7h;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Laca;->b:Lnf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnf;->dismiss()V

    :cond_1
    return-void
.end method

.method public final m(Lyba;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Laca;->a:Lg7h;

    iget-object p0, p0, Laca;->c:Ln79;

    invoke-virtual {p0}, Ln79;->a()Lm79;

    move-result-object p0

    invoke-virtual {p0, p2}, Lm79;->b(I)Lcca;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lyba;->r(Landroid/view/MenuItem;Lpca;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Laca;->c:Ln79;

    iget-object p0, p0, Laca;->a:Lg7h;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ln79;->f(Lyba;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Laca;->a:Lg7h;

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

    iget-object p1, p0, Laca;->b:Lnf;

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

    iget-object p0, p0, Laca;->b:Lnf;

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

    invoke-virtual {v0, v2}, Lyba;->d(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p2, p3, p0}, Lyba;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method
