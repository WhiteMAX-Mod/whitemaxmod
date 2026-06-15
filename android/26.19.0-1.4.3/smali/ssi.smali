.class public Lssi;
.super Lbq4;
.source "SourceFile"


# instance fields
.field public final l:Landroid/view/WindowInsetsController;

.field public final m:Ly70;

.field public final n:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ly70;)V
    .locals 1

    invoke-static {p1}, Lnsi;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lssi;->l:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lssi;->m:Ly70;

    iput-object p1, p0, Lssi;->n:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 2

    iget-object v0, p0, Lssi;->n:Landroid/view/Window;

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lssi;->T(I)V

    :cond_0
    iget-object p1, p0, Lssi;->l:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lnsi;->f(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lssi;->U(I)V

    :cond_2
    iget-object p1, p0, Lssi;->l:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lnsi;->g(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final L(Z)V
    .locals 2

    const/16 v0, 0x2000

    iget-object v1, p0, Lssi;->n:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lssi;->T(I)V

    :cond_0
    iget-object p1, p0, Lssi;->l:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lnsi;->c(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lssi;->U(I)V

    :cond_2
    iget-object p1, p0, Lssi;->l:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lnsi;->e(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public M()V
    .locals 3

    iget-object v0, p0, Lssi;->n:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1538b9a6

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lssi;->U(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lssi;->T(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lssi;->l:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Laqf;->o(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lssi;->m:Ly70;

    iget-object v0, v0, Ly70;->b:Ljava/lang/Object;

    check-cast v0, Lucb;

    invoke-virtual {v0}, Lucb;->A()V

    :cond_0
    iget-object v0, p0, Lssi;->l:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lxa9;->u(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final T(I)V
    .locals 2

    iget-object v0, p0, Lssi;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final U(I)V
    .locals 2

    iget-object v0, p0, Lssi;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lssi;->l:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Laqf;->p(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
