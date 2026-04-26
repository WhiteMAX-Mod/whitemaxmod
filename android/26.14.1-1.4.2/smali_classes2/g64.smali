.class public Lg64;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lr59;
.implements Lu7c;
.implements Lvzf;


# instance fields
.field public a:Lt59;

.field public final b:Luzf;

.field public final c:Lt7c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Luzf;

    invoke-direct {p1, p0}, Luzf;-><init>(Lvzf;)V

    iput-object p1, p0, Lg64;->b:Luzf;

    new-instance p1, Lt7c;

    new-instance p2, Lob2;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, Lob2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lt7c;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lg64;->c:Lt7c;

    return-void
.end method

.method public static b(Lg64;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lt7c;
    .locals 1

    iget-object v0, p0, Lg64;->c:Lt7c;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lg64;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lr8c;->A(Landroid/view/View;Lr59;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lywe;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ld5f;->i0(Landroid/view/View;Lvzf;)V

    return-void
.end method

.method public final k()Ltzf;
    .locals 1

    iget-object v0, p0, Lg64;->b:Luzf;

    iget-object v0, v0, Luzf;->c:Ljava/lang/Object;

    check-cast v0, Ltzf;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lg64;->c:Lt7c;

    invoke-virtual {v0}, Lt7c;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lef;->j(Lg64;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lg64;->c:Lt7c;

    iput-object v0, v1, Lt7c;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lt7c;->g:Z

    invoke-virtual {v1, v0}, Lt7c;->e(Z)V

    :cond_0
    iget-object v0, p0, Lg64;->b:Luzf;

    invoke-virtual {v0, p1}, Luzf;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Lg64;->a:Lt59;

    if-nez p1, :cond_1

    new-instance p1, Lt59;

    invoke-direct {p1, p0}, Lt59;-><init>(Lr59;)V

    iput-object p1, p0, Lg64;->a:Lt59;

    :cond_1
    sget-object v0, Lv49;->ON_CREATE:Lv49;

    invoke-virtual {p1, v0}, Lt59;->d(Lv49;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lg64;->b:Luzf;

    invoke-virtual {v1, v0}, Luzf;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lg64;->a:Lt59;

    if-nez v0, :cond_0

    new-instance v0, Lt59;

    invoke-direct {v0, p0}, Lt59;-><init>(Lr59;)V

    iput-object v0, p0, Lg64;->a:Lt59;

    :cond_0
    sget-object v1, Lv49;->ON_RESUME:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lg64;->a:Lt59;

    if-nez v0, :cond_0

    new-instance v0, Lt59;

    invoke-direct {v0, p0}, Lt59;-><init>(Lr59;)V

    iput-object v0, p0, Lg64;->a:Lt59;

    :cond_0
    sget-object v1, Lv49;->ON_DESTROY:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg64;->a:Lt59;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final q()Lt59;
    .locals 1

    iget-object v0, p0, Lg64;->a:Lt59;

    if-nez v0, :cond_0

    new-instance v0, Lt59;

    invoke-direct {v0, p0}, Lt59;-><init>(Lr59;)V

    iput-object v0, p0, Lg64;->a:Lt59;

    :cond_0
    return-object v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg64;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lg64;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lg64;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
