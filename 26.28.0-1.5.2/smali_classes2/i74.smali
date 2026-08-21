.class public Li74;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lg19;
.implements Lmtb;
.implements Lc1f;


# instance fields
.field public a:Li19;

.field public final b:Ls68;

.field public final c:Lltb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ls68;

    invoke-direct {p1, p0}, Ls68;-><init>(Lc1f;)V

    iput-object p1, p0, Li74;->b:Ls68;

    new-instance p1, Lltb;

    new-instance p2, Ljj2;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Ljj2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lltb;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Li74;->c:Lltb;

    return-void
.end method

.method public static a(Li74;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Li74;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a35

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a36

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a37

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Lb1f;
    .locals 0

    iget-object p0, p0, Li74;->b:Ls68;

    iget-object p0, p0, Ls68;->c:Ljava/lang/Object;

    check-cast p0, Lb1f;

    return-object p0
.end method

.method public final d()Lltb;
    .locals 0

    iget-object p0, p0, Li74;->c:Lltb;

    return-object p0
.end method

.method public final f()Li19;
    .locals 1

    iget-object v0, p0, Li74;->a:Li19;

    if-nez v0, :cond_0

    new-instance v0, Li19;

    invoke-direct {v0, p0}, Li19;-><init>(Lg19;)V

    iput-object v0, p0, Li74;->a:Li19;

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Li74;->c:Lltb;

    invoke-virtual {p0}, Lltb;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lve;->f(Li74;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Li74;->c:Lltb;

    iput-object v0, v1, Lltb;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lltb;->g:Z

    invoke-virtual {v1, v0}, Lltb;->e(Z)V

    :cond_0
    iget-object v0, p0, Li74;->b:Ls68;

    invoke-virtual {v0, p1}, Ls68;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Li74;->a:Li19;

    if-nez p1, :cond_1

    new-instance p1, Li19;

    invoke-direct {p1, p0}, Li19;-><init>(Lg19;)V

    iput-object p1, p0, Li74;->a:Li19;

    :cond_1
    sget-object p0, Lm09;->ON_CREATE:Lm09;

    invoke-virtual {p1, p0}, Li19;->d(Lm09;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Li74;->b:Ls68;

    invoke-virtual {p0, v0}, Ls68;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Li74;->a:Li19;

    if-nez v0, :cond_0

    new-instance v0, Li19;

    invoke-direct {v0, p0}, Li19;-><init>(Lg19;)V

    iput-object v0, p0, Li74;->a:Li19;

    :cond_0
    sget-object p0, Lm09;->ON_RESUME:Lm09;

    invoke-virtual {v0, p0}, Li19;->d(Lm09;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Li74;->a:Li19;

    if-nez v0, :cond_0

    new-instance v0, Li19;

    invoke-direct {v0, p0}, Li19;-><init>(Lg19;)V

    iput-object v0, p0, Li74;->a:Li19;

    :cond_0
    sget-object v1, Lm09;->ON_DESTROY:Lm09;

    invoke-virtual {v0, v1}, Li19;->d(Lm09;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li74;->a:Li19;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Li74;->b()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Li74;->b()V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Li74;->b()V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
