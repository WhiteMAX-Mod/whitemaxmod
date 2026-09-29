.class public Lmb6;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public b(Lcpi;Lcpi;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/16 v1, 0x23

    if-lt p0, v1, :cond_0

    invoke-static {p3}, La05;->g(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    if-lt p0, v0, :cond_1

    invoke-static {p3}, Lj5;->b(Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lkfm;->c(Landroid/view/Window;)V

    :goto_0
    if-eqz p5, :cond_2

    iget p0, p1, Lcpi;->b:I

    goto :goto_1

    :cond_2
    iget p0, p1, Lcpi;->a:I

    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_3

    iget p0, p2, Lcpi;->b:I

    goto :goto_2

    :cond_3
    iget p0, p2, Lcpi;->a:I

    :goto_2
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p0, Lz3;

    invoke-direct {p0, p4}, Lz3;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_4

    new-instance p1, Lebl;

    invoke-direct {p1, p3, p0}, Lebl;-><init>(Landroid/view/Window;Lz3;)V

    goto :goto_3

    :cond_4
    if-lt p1, v0, :cond_5

    new-instance p1, Ldbl;

    invoke-direct {p1, p3, p0}, Ldbl;-><init>(Landroid/view/Window;Lz3;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcbl;

    invoke-direct {p1, p3, p0}, Lcbl;-><init>(Landroid/view/Window;Lz3;)V

    :goto_3
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Loh5;->Q(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Loh5;->P(Z)V

    return-void
.end method
