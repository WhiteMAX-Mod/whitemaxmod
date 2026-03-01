.class public Lyp3;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lab8;
.implements Ldge;


# instance fields
.field public a:Lcb8;

.field public final b:Lkf;

.field public final c:Lk4b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lkf;

    invoke-direct {p1, p0}, Lkf;-><init>(Ldge;)V

    iput-object p1, p0, Lyp3;->b:Lkf;

    new-instance p1, Lk4b;

    new-instance p2, Ljy1;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, Ljy1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lk4b;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lyp3;->c:Lk4b;

    return-void
.end method

.method public static a(Lyp3;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lyp3;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lzej;->c(Landroid/view/View;Lab8;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lqgd;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lhfj;->c(Landroid/view/View;Ldge;)V

    return-void
.end method

.method public final i()Lhp;
    .locals 1

    iget-object v0, p0, Lyp3;->b:Lkf;

    iget-object v0, v0, Lkf;->d:Ljava/lang/Object;

    check-cast v0, Lhp;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lyp3;->c:Lk4b;

    invoke-virtual {v0}, Lk4b;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ly4;->m(Lyp3;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lyp3;->c:Lk4b;

    iput-object v0, v1, Lk4b;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lk4b;->g:Z

    invoke-virtual {v1, v0}, Lk4b;->e(Z)V

    :cond_0
    iget-object v0, p0, Lyp3;->b:Lkf;

    invoke-virtual {v0, p1}, Lkf;->r(Landroid/os/Bundle;)V

    iget-object p1, p0, Lyp3;->a:Lcb8;

    if-nez p1, :cond_1

    new-instance p1, Lcb8;

    invoke-direct {p1, p0}, Lcb8;-><init>(Lab8;)V

    iput-object p1, p0, Lyp3;->a:Lcb8;

    :cond_1
    sget-object v0, Lfa8;->ON_CREATE:Lfa8;

    invoke-virtual {p1, v0}, Lcb8;->d(Lfa8;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lyp3;->b:Lkf;

    invoke-virtual {v1, v0}, Lkf;->s(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lyp3;->a:Lcb8;

    if-nez v0, :cond_0

    new-instance v0, Lcb8;

    invoke-direct {v0, p0}, Lcb8;-><init>(Lab8;)V

    iput-object v0, p0, Lyp3;->a:Lcb8;

    :cond_0
    sget-object v1, Lfa8;->ON_RESUME:Lfa8;

    invoke-virtual {v0, v1}, Lcb8;->d(Lfa8;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lyp3;->a:Lcb8;

    if-nez v0, :cond_0

    new-instance v0, Lcb8;

    invoke-direct {v0, p0}, Lcb8;-><init>(Lab8;)V

    iput-object v0, p0, Lyp3;->a:Lcb8;

    :cond_0
    sget-object v1, Lfa8;->ON_DESTROY:Lfa8;

    invoke-virtual {v0, v1}, Lcb8;->d(Lfa8;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyp3;->a:Lcb8;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final p()Lcb8;
    .locals 1

    iget-object v0, p0, Lyp3;->a:Lcb8;

    if-nez v0, :cond_0

    new-instance v0, Lcb8;

    invoke-direct {v0, p0}, Lcb8;-><init>(Lab8;)V

    iput-object v0, p0, Lyp3;->a:Lcb8;

    :cond_0
    return-object v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyp3;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lyp3;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lyp3;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
