.class public Llo;
.super Lzo3;
.source "SourceFile"

# interfaces
.implements Lpn;


# instance fields
.field public d:Ljo;

.field public final o:Lko;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lh4d;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-direct {p0, p1, v1}, Lzo3;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lko;

    invoke-direct {v1, p0}, Lko;-><init>(Llo;)V

    iput-object v1, p0, Llo;->o:Lko;

    invoke-virtual {p0}, Llo;->c()Lwn;

    move-result-object v1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Lh4d;->dialogTheme:I

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v1

    check-cast p1, Ljo;

    iput p2, p1, Ljo;->d1:I

    invoke-virtual {v1}, Lwn;->e()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Llo;->c()Lwn;

    move-result-object v0

    check-cast v0, Ljo;

    invoke-virtual {v0}, Ljo;->w()V

    iget-object v1, v0, Ljo;->K0:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Ljo;->w0:Leo;

    iget-object p2, v0, Ljo;->v0:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Leo;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final c()Lwn;
    .locals 3

    iget-object v0, p0, Llo;->d:Ljo;

    if-nez v0, :cond_0

    sget-object v0, Lwn;->a:Lvn;

    new-instance v0, Ljo;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Ljo;-><init>(Landroid/content/Context;Landroid/view/Window;Lpn;Ljava/lang/Object;)V

    iput-object v0, p0, Llo;->d:Ljo;

    :cond_0
    iget-object v0, p0, Llo;->d:Ljo;

    return-object v0
.end method

.method public final d()V
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

    invoke-static {v0, p0}, Lp5j;->n(Landroid/view/View;Lr8e;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbad;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Llo;->c()Lwn;

    move-result-object v0

    invoke-virtual {v0}, Lwn;->f()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Llo;->o:Lko;

    invoke-static {v1, v0, p0, p1}, Lm2j;->b(Lu38;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Llo;->c()Lwn;

    move-result-object v0

    check-cast v0, Ljo;

    invoke-virtual {v0}, Ljo;->w()V

    iget-object v0, v0, Ljo;->v0:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Llo;->c()Lwn;

    move-result-object v0

    invoke-virtual {v0}, Lwn;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Llo;->c()Lwn;

    move-result-object v0

    invoke-virtual {v0}, Lwn;->a()V

    invoke-super {p0, p1}, Lzo3;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Llo;->c()Lwn;

    move-result-object p1

    invoke-virtual {p1}, Lwn;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lzo3;->onStop()V

    invoke-virtual {p0}, Llo;->c()Lwn;

    move-result-object v0

    check-cast v0, Ljo;

    invoke-virtual {v0}, Ljo;->A()V

    iget-object v0, v0, Ljo;->y0:Ls2j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls2j;->o(Z)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo;->d()V

    .line 2
    invoke-virtual {p0}, Llo;->c()Lwn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwn;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Llo;->d()V

    .line 4
    invoke-virtual {p0}, Llo;->c()Lwn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwn;->j(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Llo;->d()V

    .line 6
    invoke-virtual {p0}, Llo;->c()Lwn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwn;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Llo;->c()Lwn;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwn;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Llo;->c()Lwn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwn;->l(Ljava/lang/CharSequence;)V

    return-void
.end method
