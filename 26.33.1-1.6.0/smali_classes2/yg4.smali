.class public Lyg4;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Llm9;
.implements Lzjc;
.implements Ln5g;


# instance fields
.field public a:Lnm9;

.field public final b:Llp8;

.field public final c:Lyjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Llp8;

    invoke-direct {p1, p0}, Llp8;-><init>(Ln5g;)V

    iput-object p1, p0, Lyg4;->b:Llp8;

    new-instance p1, Lyjc;

    new-instance p2, Lyj2;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lyj2;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p2}, Lyjc;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lyg4;->c:Lyjc;

    return-void
.end method

.method public static final c(Lyg4;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lyjc;
    .locals 0

    iget-object p0, p0, Lyg4;->c:Lyjc;

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lyg4;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090aaa

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090aab

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090aac

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()Lm5g;
    .locals 0

    iget-object p0, p0, Lyg4;->b:Llp8;

    iget-object p0, p0, Llp8;->c:Ljava/lang/Object;

    check-cast p0, Lm5g;

    return-object p0
.end method

.method public final f()Lnm9;
    .locals 1

    iget-object v0, p0, Lyg4;->a:Lnm9;

    if-nez v0, :cond_0

    new-instance v0, Lnm9;

    invoke-direct {v0, p0}, Lnm9;-><init>(Llm9;)V

    iput-object v0, p0, Lyg4;->a:Lnm9;

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Lyg4;->c:Lyjc;

    invoke-virtual {p0}, Lyjc;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lxf;->e(Lyg4;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lyg4;->c:Lyjc;

    iput-object v0, v1, Lyjc;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lyjc;->g:Z

    invoke-virtual {v1, v0}, Lyjc;->e(Z)V

    :cond_0
    iget-object v0, p0, Lyg4;->b:Llp8;

    invoke-virtual {v0, p1}, Llp8;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Lyg4;->a:Lnm9;

    if-nez p1, :cond_1

    new-instance p1, Lnm9;

    invoke-direct {p1, p0}, Lnm9;-><init>(Llm9;)V

    iput-object p1, p0, Lyg4;->a:Lnm9;

    :cond_1
    sget-object p0, Lrl9;->ON_CREATE:Lrl9;

    invoke-virtual {p1, p0}, Lnm9;->d(Lrl9;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lyg4;->b:Llp8;

    invoke-virtual {p0, v0}, Llp8;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lyg4;->a:Lnm9;

    if-nez v0, :cond_0

    new-instance v0, Lnm9;

    invoke-direct {v0, p0}, Lnm9;-><init>(Llm9;)V

    iput-object v0, p0, Lyg4;->a:Lnm9;

    :cond_0
    sget-object p0, Lrl9;->ON_RESUME:Lrl9;

    invoke-virtual {v0, p0}, Lnm9;->d(Lrl9;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lyg4;->a:Lnm9;

    if-nez v0, :cond_0

    new-instance v0, Lnm9;

    invoke-direct {v0, p0}, Lnm9;-><init>(Llm9;)V

    iput-object v0, p0, Lyg4;->a:Lnm9;

    :cond_0
    sget-object v1, Lrl9;->ON_DESTROY:Lrl9;

    invoke-virtual {v0, v1}, Lnm9;->d(Lrl9;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyg4;->a:Lnm9;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lyg4;->b()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lyg4;->b()V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lyg4;->b()V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
