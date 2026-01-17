.class public Lhp3;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lj88;
.implements Lo9e;


# instance fields
.field public a:Ll88;

.field public final b:Lvd;

.field public final c:Lv1b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lvd;

    invoke-direct {p1, p0}, Lvd;-><init>(Lo9e;)V

    iput-object p1, p0, Lhp3;->b:Lvd;

    new-instance p1, Lv1b;

    new-instance p2, Lp02;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, Lp02;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lv1b;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lhp3;->c:Lv1b;

    return-void
.end method

.method public static a(Lhp3;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lhp3;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lr6j;->k(Landroid/view/View;Lj88;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lzad;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lt6j;->g(Landroid/view/View;Lo9e;)V

    return-void
.end method

.method public final l()Lsn;
    .locals 1

    iget-object v0, p0, Lhp3;->b:Lvd;

    iget-object v0, v0, Lvd;->d:Ljava/lang/Object;

    check-cast v0, Lsn;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lhp3;->c:Lv1b;

    invoke-virtual {v0}, Lv1b;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lz4;->m(Lhp3;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lhp3;->c:Lv1b;

    iput-object v0, v1, Lv1b;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lv1b;->g:Z

    invoke-virtual {v1, v0}, Lv1b;->e(Z)V

    :cond_0
    iget-object v0, p0, Lhp3;->b:Lvd;

    invoke-virtual {v0, p1}, Lvd;->r(Landroid/os/Bundle;)V

    iget-object p1, p0, Lhp3;->a:Ll88;

    if-nez p1, :cond_1

    new-instance p1, Ll88;

    invoke-direct {p1, p0}, Ll88;-><init>(Lj88;)V

    iput-object p1, p0, Lhp3;->a:Ll88;

    :cond_1
    sget-object v0, Ln78;->ON_CREATE:Ln78;

    invoke-virtual {p1, v0}, Ll88;->d(Ln78;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lhp3;->b:Lvd;

    invoke-virtual {v1, v0}, Lvd;->s(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lhp3;->a:Ll88;

    if-nez v0, :cond_0

    new-instance v0, Ll88;

    invoke-direct {v0, p0}, Ll88;-><init>(Lj88;)V

    iput-object v0, p0, Lhp3;->a:Ll88;

    :cond_0
    sget-object v1, Ln78;->ON_RESUME:Ln78;

    invoke-virtual {v0, v1}, Ll88;->d(Ln78;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lhp3;->a:Ll88;

    if-nez v0, :cond_0

    new-instance v0, Ll88;

    invoke-direct {v0, p0}, Ll88;-><init>(Lj88;)V

    iput-object v0, p0, Lhp3;->a:Ll88;

    :cond_0
    sget-object v1, Ln78;->ON_DESTROY:Ln78;

    invoke-virtual {v0, v1}, Ll88;->d(Ln78;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhp3;->a:Ll88;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final p()Ll88;
    .locals 1

    iget-object v0, p0, Lhp3;->a:Ll88;

    if-nez v0, :cond_0

    new-instance v0, Ll88;

    invoke-direct {v0, p0}, Ll88;-><init>(Lj88;)V

    iput-object v0, p0, Lhp3;->a:Ll88;

    :cond_0
    return-object v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhp3;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lhp3;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lhp3;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
