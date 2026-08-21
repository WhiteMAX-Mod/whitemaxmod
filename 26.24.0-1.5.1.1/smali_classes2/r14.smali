.class public Lr14;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcq8;
.implements Lqeb;
.implements Lzhe;


# instance fields
.field public a:Leq8;

.field public final b:Lyhe;

.field public final c:Lpeb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lyhe;

    invoke-direct {p1, p0}, Lyhe;-><init>(Lzhe;)V

    iput-object p1, p0, Lr14;->b:Lyhe;

    new-instance p1, Lpeb;

    new-instance p2, Lxg2;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lxg2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lpeb;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lr14;->c:Lpeb;

    return-void
.end method

.method public static a(Lr14;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lr14;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a15

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a16

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a17

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final getLifecycle()Ljp8;
    .locals 1

    iget-object v0, p0, Lr14;->a:Leq8;

    if-nez v0, :cond_0

    new-instance v0, Leq8;

    invoke-direct {v0, p0}, Leq8;-><init>(Lcq8;)V

    iput-object v0, p0, Lr14;->a:Leq8;

    :cond_0
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lpeb;
    .locals 0

    iget-object p0, p0, Lr14;->c:Lpeb;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lxhe;
    .locals 0

    iget-object p0, p0, Lr14;->b:Lyhe;

    iget-object p0, p0, Lyhe;->b:Lxhe;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Lr14;->c:Lpeb;

    invoke-virtual {p0}, Lpeb;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lme;->f(Lr14;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lr14;->c:Lpeb;

    iput-object v0, v1, Lpeb;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lpeb;->g:Z

    invoke-virtual {v1, v0}, Lpeb;->e(Z)V

    :cond_0
    iget-object v0, p0, Lr14;->b:Lyhe;

    invoke-virtual {v0, p1}, Lyhe;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Lr14;->a:Leq8;

    if-nez p1, :cond_1

    new-instance p1, Leq8;

    invoke-direct {p1, p0}, Leq8;-><init>(Lcq8;)V

    iput-object p1, p0, Lr14;->a:Leq8;

    :cond_1
    sget-object p0, Lhp8;->ON_CREATE:Lhp8;

    invoke-virtual {p1, p0}, Leq8;->e(Lhp8;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lr14;->b:Lyhe;

    invoke-virtual {p0, v0}, Lyhe;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lr14;->a:Leq8;

    if-nez v0, :cond_0

    new-instance v0, Leq8;

    invoke-direct {v0, p0}, Leq8;-><init>(Lcq8;)V

    iput-object v0, p0, Lr14;->a:Leq8;

    :cond_0
    sget-object p0, Lhp8;->ON_RESUME:Lhp8;

    invoke-virtual {v0, p0}, Leq8;->e(Lhp8;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lr14;->a:Leq8;

    if-nez v0, :cond_0

    new-instance v0, Leq8;

    invoke-direct {v0, p0}, Leq8;-><init>(Lcq8;)V

    iput-object v0, p0, Lr14;->a:Leq8;

    :cond_0
    sget-object v1, Lhp8;->ON_DESTROY:Lhp8;

    invoke-virtual {v0, v1}, Leq8;->e(Lhp8;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr14;->a:Leq8;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lr14;->b()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lr14;->b()V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lr14;->b()V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
