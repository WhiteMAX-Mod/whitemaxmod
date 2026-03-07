.class public Lex3;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lun8;
.implements Lb5f;


# instance fields
.field public a:Lwn8;

.field public final b:La5f;

.field public final c:Lblb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, La5f;

    invoke-direct {p1, p0}, La5f;-><init>(Lb5f;)V

    iput-object p1, p0, Lex3;->b:La5f;

    new-instance p1, Lblb;

    new-instance p2, Le62;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Le62;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lblb;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lex3;->c:Lblb;

    return-void
.end method

.method public static a(Lex3;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lex3;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lr1b;->F(Landroid/view/View;Lun8;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Le4e;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lulb;->F(Landroid/view/View;Lb5f;)V

    return-void
.end method

.method public final i()Lz4f;
    .locals 1

    iget-object v0, p0, Lex3;->b:La5f;

    iget-object v0, v0, La5f;->c:Ljava/lang/Object;

    check-cast v0, Lz4f;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lex3;->c:Lblb;

    invoke-virtual {v0}, Lblb;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lse;->j(Lex3;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lex3;->c:Lblb;

    iput-object v0, v1, Lblb;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lblb;->g:Z

    invoke-virtual {v1, v0}, Lblb;->e(Z)V

    :cond_0
    iget-object v0, p0, Lex3;->b:La5f;

    invoke-virtual {v0, p1}, La5f;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Lex3;->a:Lwn8;

    if-nez p1, :cond_1

    new-instance p1, Lwn8;

    invoke-direct {p1, p0}, Lwn8;-><init>(Lun8;)V

    iput-object p1, p0, Lex3;->a:Lwn8;

    :cond_1
    sget-object v0, Lzm8;->ON_CREATE:Lzm8;

    invoke-virtual {p1, v0}, Lwn8;->d(Lzm8;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lex3;->b:La5f;

    invoke-virtual {v1, v0}, La5f;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lex3;->a:Lwn8;

    if-nez v0, :cond_0

    new-instance v0, Lwn8;

    invoke-direct {v0, p0}, Lwn8;-><init>(Lun8;)V

    iput-object v0, p0, Lex3;->a:Lwn8;

    :cond_0
    sget-object v1, Lzm8;->ON_RESUME:Lzm8;

    invoke-virtual {v0, v1}, Lwn8;->d(Lzm8;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lex3;->a:Lwn8;

    if-nez v0, :cond_0

    new-instance v0, Lwn8;

    invoke-direct {v0, p0}, Lwn8;-><init>(Lun8;)V

    iput-object v0, p0, Lex3;->a:Lwn8;

    :cond_0
    sget-object v1, Lzm8;->ON_DESTROY:Lzm8;

    invoke-virtual {v0, v1}, Lwn8;->d(Lzm8;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lex3;->a:Lwn8;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final p()Lwn8;
    .locals 1

    iget-object v0, p0, Lex3;->a:Lwn8;

    if-nez v0, :cond_0

    new-instance v0, Lwn8;

    invoke-direct {v0, p0}, Lwn8;-><init>(Lun8;)V

    iput-object v0, p0, Lex3;->a:Lwn8;

    :cond_0
    return-object v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lex3;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lex3;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lex3;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
