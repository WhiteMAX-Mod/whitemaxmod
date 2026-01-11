.class public Lnc5;
.super Lmc5;
.source "SourceFile"


# virtual methods
.method public b(Le8g;Le8g;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lu6j;->h(Landroid/view/Window;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, Lx75;->s(Landroid/view/Window;)V

    invoke-static {p3}, Lx75;->z(Landroid/view/Window;)V

    new-instance p1, Lxp8;

    invoke-direct {p1, p4}, Lxp8;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_0

    new-instance p2, Lchi;

    invoke-static {p3}, Lqgi;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Lchi;-><init>(Landroid/view/WindowInsetsController;Lxp8;)V

    iput-object p3, p2, Lchi;->c:Landroid/view/Window;

    goto :goto_0

    :cond_0
    new-instance p2, Lbhi;

    invoke-direct {p2, p3, p1}, Lbhi;-><init>(Landroid/view/Window;Lxp8;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Le7j;->f(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, Le7j;->e(Z)V

    return-void
.end method
