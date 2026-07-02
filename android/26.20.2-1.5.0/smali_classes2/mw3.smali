.class public Lmw3;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lnj8;
.implements Lt7b;
.implements Lzpe;


# instance fields
.field public a:Lpj8;

.field public final b:Ljq7;

.field public final c:Ls7b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljq7;

    invoke-direct {p1, p0}, Ljq7;-><init>(Lzpe;)V

    iput-object p1, p0, Lmw3;->b:Ljq7;

    new-instance p1, Ls7b;

    new-instance p2, Ll92;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, Ll92;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Ls7b;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lmw3;->c:Ls7b;

    return-void
.end method

.method public static b(Lmw3;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Ls7b;
    .locals 1

    iget-object v0, p0, Lmw3;->c:Ls7b;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lmw3;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lee4;->N(Landroid/view/View;Lnj8;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lqpd;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lb80;->F(Landroid/view/View;Lzpe;)V

    return-void
.end method

.method public final d()Lype;
    .locals 1

    iget-object v0, p0, Lmw3;->b:Ljq7;

    iget-object v0, v0, Ljq7;->c:Ljava/lang/Object;

    check-cast v0, Lype;

    return-object v0
.end method

.method public final f()Lpj8;
    .locals 1

    iget-object v0, p0, Lmw3;->a:Lpj8;

    if-nez v0, :cond_0

    new-instance v0, Lpj8;

    invoke-direct {v0, p0}, Lpj8;-><init>(Lnj8;)V

    iput-object v0, p0, Lmw3;->a:Lpj8;

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lmw3;->c:Ls7b;

    invoke-virtual {v0}, Ls7b;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lqd;->g(Lmw3;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lmw3;->c:Ls7b;

    iput-object v0, v1, Ls7b;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Ls7b;->g:Z

    invoke-virtual {v1, v0}, Ls7b;->e(Z)V

    :cond_0
    iget-object v0, p0, Lmw3;->b:Ljq7;

    invoke-virtual {v0, p1}, Ljq7;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Lmw3;->a:Lpj8;

    if-nez p1, :cond_1

    new-instance p1, Lpj8;

    invoke-direct {p1, p0}, Lpj8;-><init>(Lnj8;)V

    iput-object p1, p0, Lmw3;->a:Lpj8;

    :cond_1
    sget-object v0, Lti8;->ON_CREATE:Lti8;

    invoke-virtual {p1, v0}, Lpj8;->d(Lti8;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lmw3;->b:Ljq7;

    invoke-virtual {v1, v0}, Ljq7;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lmw3;->a:Lpj8;

    if-nez v0, :cond_0

    new-instance v0, Lpj8;

    invoke-direct {v0, p0}, Lpj8;-><init>(Lnj8;)V

    iput-object v0, p0, Lmw3;->a:Lpj8;

    :cond_0
    sget-object v1, Lti8;->ON_RESUME:Lti8;

    invoke-virtual {v0, v1}, Lpj8;->d(Lti8;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lmw3;->a:Lpj8;

    if-nez v0, :cond_0

    new-instance v0, Lpj8;

    invoke-direct {v0, p0}, Lpj8;-><init>(Lnj8;)V

    iput-object v0, p0, Lmw3;->a:Lpj8;

    :cond_0
    sget-object v1, Lti8;->ON_DESTROY:Lti8;

    invoke-virtual {v0, v1}, Lpj8;->d(Lti8;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmw3;->a:Lpj8;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw3;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lmw3;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lmw3;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
