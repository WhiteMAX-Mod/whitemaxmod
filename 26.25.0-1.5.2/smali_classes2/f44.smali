.class public Lf44;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Ldv8;
.implements Limb;
.implements Lure;


# instance fields
.field public a:Lfv8;

.field public final b:Lk18;

.field public final c:Lhmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lk18;

    invoke-direct {p1, p0}, Lk18;-><init>(Lure;)V

    iput-object p1, p0, Lf44;->b:Lk18;

    new-instance p1, Lhmb;

    new-instance p2, Lhj2;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lhj2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lhmb;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lf44;->c:Lhmb;

    return-void
.end method

.method public static a(Lf44;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lf44;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0909f9

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0909fa

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0909fb

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Ltre;
    .locals 0

    iget-object p0, p0, Lf44;->b:Lk18;

    iget-object p0, p0, Lk18;->c:Ljava/lang/Object;

    check-cast p0, Ltre;

    return-object p0
.end method

.method public final d()Lhmb;
    .locals 0

    iget-object p0, p0, Lf44;->c:Lhmb;

    return-object p0
.end method

.method public final f()Lfv8;
    .locals 1

    iget-object v0, p0, Lf44;->a:Lfv8;

    if-nez v0, :cond_0

    new-instance v0, Lfv8;

    invoke-direct {v0, p0}, Lfv8;-><init>(Ldv8;)V

    iput-object v0, p0, Lf44;->a:Lfv8;

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Lf44;->c:Lhmb;

    invoke-virtual {p0}, Lhmb;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lee;->f(Lf44;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lf44;->c:Lhmb;

    iput-object v0, v1, Lhmb;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lhmb;->g:Z

    invoke-virtual {v1, v0}, Lhmb;->e(Z)V

    :cond_0
    iget-object v0, p0, Lf44;->b:Lk18;

    invoke-virtual {v0, p1}, Lk18;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Lf44;->a:Lfv8;

    if-nez p1, :cond_1

    new-instance p1, Lfv8;

    invoke-direct {p1, p0}, Lfv8;-><init>(Ldv8;)V

    iput-object p1, p0, Lf44;->a:Lfv8;

    :cond_1
    sget-object p0, Lju8;->ON_CREATE:Lju8;

    invoke-virtual {p1, p0}, Lfv8;->d(Lju8;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lf44;->b:Lk18;

    invoke-virtual {p0, v0}, Lk18;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lf44;->a:Lfv8;

    if-nez v0, :cond_0

    new-instance v0, Lfv8;

    invoke-direct {v0, p0}, Lfv8;-><init>(Ldv8;)V

    iput-object v0, p0, Lf44;->a:Lfv8;

    :cond_0
    sget-object p0, Lju8;->ON_RESUME:Lju8;

    invoke-virtual {v0, p0}, Lfv8;->d(Lju8;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lf44;->a:Lfv8;

    if-nez v0, :cond_0

    new-instance v0, Lfv8;

    invoke-direct {v0, p0}, Lfv8;-><init>(Ldv8;)V

    iput-object v0, p0, Lf44;->a:Lfv8;

    :cond_0
    sget-object v1, Lju8;->ON_DESTROY:Lju8;

    invoke-virtual {v0, v1}, Lfv8;->d(Lju8;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf44;->a:Lfv8;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lf44;->b()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lf44;->b()V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lf44;->b()V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
