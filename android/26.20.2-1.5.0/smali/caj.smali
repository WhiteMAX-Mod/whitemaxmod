.class public Lcaj;
.super Lfg8;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/Window;

.field public final y:Landroid/view/WindowInsetsController;

.field public final z:Lnq5;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lnq5;)V
    .locals 1

    invoke-static {p1}, Lx9j;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcaj;->y:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lcaj;->z:Lnq5;

    iput-object p1, p0, Lcaj;->A:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 1

    iget-object v0, p0, Lcaj;->y:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lhg;->C(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final S(Z)V
    .locals 2

    iget-object v0, p0, Lcaj;->A:Landroid/view/Window;

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcaj;->k0(I)V

    :cond_0
    iget-object p1, p0, Lcaj;->y:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lx9j;->f(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcaj;->l0(I)V

    :cond_2
    iget-object p1, p0, Lcaj;->y:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lx9j;->g(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final T(Z)V
    .locals 2

    const/16 v0, 0x2000

    iget-object v1, p0, Lcaj;->A:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcaj;->k0(I)V

    :cond_0
    iget-object p1, p0, Lcaj;->y:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lx9j;->c(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcaj;->l0(I)V

    :cond_2
    iget-object p1, p0, Lcaj;->y:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lx9j;->e(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public V()V
    .locals 3

    iget-object v0, p0, Lcaj;->A:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1538b9a6

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcaj;->l0(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcaj;->k0(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcaj;->y:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lg9j;->j(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final W(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcaj;->z:Lnq5;

    iget-object v0, v0, Lnq5;->b:Ljava/lang/Object;

    check-cast v0, Lw34;

    invoke-virtual {v0}, Lw34;->A()V

    :cond_0
    iget-object v0, p0, Lcaj;->y:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lhg;->w(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final k0(I)V
    .locals 2

    iget-object v0, p0, Lcaj;->A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final l0(I)V
    .locals 2

    iget-object v0, p0, Lcaj;->A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
