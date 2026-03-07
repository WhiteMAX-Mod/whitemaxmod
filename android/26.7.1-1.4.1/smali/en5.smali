.class public Len5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public b(Lf7h;Lf7h;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lluj;->M(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p1, p1, Lf7h;->b:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lf7h;->a:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p1, p2, Lf7h;->b:I

    goto :goto_1

    :cond_1
    iget p1, p2, Lf7h;->a:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, Lyxc;

    invoke-direct {p1, p4}, Lyxc;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_2

    new-instance p2, Lwij;

    invoke-direct {p2, p3, p1}, Lwij;-><init>(Landroid/view/Window;Lyxc;)V

    goto :goto_2

    :cond_2
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_3

    new-instance p2, Lvij;

    invoke-direct {p2, p3, p1}, Lvij;-><init>(Landroid/view/Window;Lyxc;)V

    goto :goto_2

    :cond_3
    new-instance p2, Luij;

    invoke-direct {p2, p3, p1}, Luij;-><init>(Landroid/view/Window;Lyxc;)V

    :goto_2
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lr90;->p0(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, Lr90;->o0(Z)V

    return-void
.end method
