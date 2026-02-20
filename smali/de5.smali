.class public Lde5;
.super Lce5;
.source "SourceFile"


# virtual methods
.method public b(Lfgg;Lfgg;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lsgj;->a(Landroid/view/Window;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, Ll95;->s(Landroid/view/Window;)V

    invoke-static {p3}, Ll95;->z(Landroid/view/Window;)V

    new-instance p1, Lpff;

    invoke-direct {p1, p4}, Lpff;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_0

    new-instance p2, Lfqi;

    invoke-static {p3}, Ltpi;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Lfqi;-><init>(Landroid/view/WindowInsetsController;Lpff;)V

    iput-object p3, p2, Lfqi;->c:Landroid/view/Window;

    goto :goto_0

    :cond_0
    new-instance p2, Leqi;

    invoke-direct {p2, p3, p1}, Leqi;-><init>(Landroid/view/Window;Lpff;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lwgj;->f(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, Lwgj;->e(Z)V

    return-void
.end method
