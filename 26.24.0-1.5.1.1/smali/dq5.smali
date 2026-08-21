.class public Ldq5;
.super Lcq5;
.source "SourceFile"


# virtual methods
.method public b(Litg;Litg;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    const/16 p2, 0x23

    if-lt p0, p2, :cond_0

    invoke-static {p3}, Lkk4;->g(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    if-lt p0, p1, :cond_1

    invoke-static {p3}, Lx4;->b(Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lvll;->b(Landroid/view/Window;)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, Ls4;->k(Landroid/view/Window;)V

    invoke-static {p3}, Ls4;->t(Landroid/view/Window;)V

    new-instance p0, Lcx5;

    invoke-direct {p0, p4}, Lcx5;-><init>(Landroid/view/View;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, p2, :cond_2

    new-instance p1, Lv9j;

    invoke-direct {p1, p3, p0}, Lv9j;-><init>(Landroid/view/Window;Lcx5;)V

    goto :goto_1

    :cond_2
    if-lt p4, p1, :cond_3

    new-instance p1, Lu9j;

    invoke-direct {p1, p3, p0}, Lu9j;-><init>(Landroid/view/Window;Lcx5;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ls9j;

    invoke-direct {p1, p3, p0}, Ls9j;-><init>(Landroid/view/Window;Lcx5;)V

    :goto_1
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Lk57;->D(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Lk57;->C(Z)V

    return-void
.end method
