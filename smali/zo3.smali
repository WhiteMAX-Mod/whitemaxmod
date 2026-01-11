.class public Lzo3;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements La98;
.implements Lr8e;


# instance fields
.field public a:Lc98;

.field public final b:Lyd;

.field public final c:Lr1b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lyd;

    invoke-direct {p1, p0}, Lyd;-><init>(Lr8e;)V

    iput-object p1, p0, Lzo3;->b:Lyd;

    new-instance p1, Lr1b;

    new-instance p2, Ly02;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, Ly02;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lr1b;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lzo3;->c:Lr1b;

    return-void
.end method

.method public static a(Lzo3;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lzo3;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ln5j;->f(Landroid/view/View;La98;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbad;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lp5j;->n(Landroid/view/View;Lr8e;)V

    return-void
.end method

.method public final l()Lrn;
    .locals 1

    iget-object v0, p0, Lzo3;->b:Lyd;

    iget-object v0, v0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lrn;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lzo3;->c:Lr1b;

    invoke-virtual {v0}, Lr1b;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lb5;->k(Lzo3;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lzo3;->c:Lr1b;

    iput-object v0, v1, Lr1b;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lr1b;->g:Z

    invoke-virtual {v1, v0}, Lr1b;->e(Z)V

    :cond_0
    iget-object v0, p0, Lzo3;->b:Lyd;

    invoke-virtual {v0, p1}, Lyd;->r(Landroid/os/Bundle;)V

    iget-object p1, p0, Lzo3;->a:Lc98;

    if-nez p1, :cond_1

    new-instance p1, Lc98;

    invoke-direct {p1, p0}, Lc98;-><init>(La98;)V

    iput-object p1, p0, Lzo3;->a:Lc98;

    :cond_1
    sget-object v0, Lb88;->ON_CREATE:Lb88;

    invoke-virtual {p1, v0}, Lc98;->d(Lb88;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lzo3;->b:Lyd;

    invoke-virtual {v1, v0}, Lyd;->s(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lzo3;->a:Lc98;

    if-nez v0, :cond_0

    new-instance v0, Lc98;

    invoke-direct {v0, p0}, Lc98;-><init>(La98;)V

    iput-object v0, p0, Lzo3;->a:Lc98;

    :cond_0
    sget-object v1, Lb88;->ON_RESUME:Lb88;

    invoke-virtual {v0, v1}, Lc98;->d(Lb88;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lzo3;->a:Lc98;

    if-nez v0, :cond_0

    new-instance v0, Lc98;

    invoke-direct {v0, p0}, Lc98;-><init>(La98;)V

    iput-object v0, p0, Lzo3;->a:Lc98;

    :cond_0
    sget-object v1, Lb88;->ON_DESTROY:Lb88;

    invoke-virtual {v0, v1}, Lc98;->d(Lb88;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzo3;->a:Lc98;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final p()Lc98;
    .locals 1

    iget-object v0, p0, Lzo3;->a:Lc98;

    if-nez v0, :cond_0

    new-instance v0, Lc98;

    invoke-direct {v0, p0}, Lc98;-><init>(La98;)V

    iput-object v0, p0, Lzo3;->a:Lc98;

    :cond_0
    return-object v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzo3;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lzo3;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lzo3;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
