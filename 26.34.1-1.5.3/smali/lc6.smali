.class public Llc6;
.super Lkc6;
.source "SourceFile"


# virtual methods
.method public b(Lxvi;Lxvi;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    const/16 p2, 0x23

    if-lt p0, p2, :cond_0

    invoke-static {p3}, Lr15;->g(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    if-lt p0, p1, :cond_1

    invoke-static {p3}, Lj5;->b(Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcqm;->d(Landroid/view/Window;)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, Le5;->k(Landroid/view/Window;)V

    invoke-static {p3}, Le5;->t(Landroid/view/Window;)V

    new-instance p0, Ltpf;

    invoke-direct {p0, p4}, Ltpf;-><init>(Landroid/view/View;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, p2, :cond_2

    new-instance p1, Lskl;

    invoke-direct {p1, p3, p0}, Lskl;-><init>(Landroid/view/Window;Ltpf;)V

    goto :goto_1

    :cond_2
    if-lt p4, p1, :cond_3

    new-instance p1, Lrkl;

    invoke-direct {p1, p3, p0}, Lrkl;-><init>(Landroid/view/Window;Ltpf;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lqkl;

    invoke-direct {p1, p3, p0}, Lqkl;-><init>(Landroid/view/Window;Ltpf;)V

    :goto_1
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Lw05;->B(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Lw05;->A(Z)V

    return-void
.end method
