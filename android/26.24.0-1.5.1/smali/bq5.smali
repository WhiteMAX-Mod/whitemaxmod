.class public Lbq5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public b(Litg;Litg;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/16 v1, 0x23

    if-lt p0, v1, :cond_0

    invoke-static {p3}, Lkk4;->g(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    if-lt p0, v0, :cond_1

    invoke-static {p3}, Lx4;->b(Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lvll;->b(Landroid/view/Window;)V

    :goto_0
    if-eqz p5, :cond_2

    iget p0, p1, Litg;->b:I

    goto :goto_1

    :cond_2
    iget p0, p1, Litg;->a:I

    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_3

    iget p0, p2, Litg;->b:I

    goto :goto_2

    :cond_3
    iget p0, p2, Litg;->a:I

    :goto_2
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p0, Lcx5;

    invoke-direct {p0, p4}, Lcx5;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_4

    new-instance p1, Lv9j;

    invoke-direct {p1, p3, p0}, Lv9j;-><init>(Landroid/view/Window;Lcx5;)V

    goto :goto_3

    :cond_4
    if-lt p1, v0, :cond_5

    new-instance p1, Lu9j;

    invoke-direct {p1, p3, p0}, Lu9j;-><init>(Landroid/view/Window;Lcx5;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ls9j;

    invoke-direct {p1, p3, p0}, Ls9j;-><init>(Landroid/view/Window;Lcx5;)V

    :goto_3
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Lk57;->D(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Lk57;->C(Z)V

    return-void
.end method
