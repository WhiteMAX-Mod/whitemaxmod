.class public Lqmk;
.super Lhb0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/WindowInsetsController;

.field public final j:Lthh;

.field public final k:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lthh;)V
    .locals 2

    invoke-static {p1}, Lkmk;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lhb0;-><init>(I)V

    iput-object v0, p0, Lqmk;->i:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lqmk;->j:Lthh;

    iput-object p1, p0, Lqmk;->k:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 1

    iget-object v0, p0, Lqmk;->i:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Liaa;->A(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final P(Z)V
    .locals 2

    iget-object v0, p0, Lqmk;->k:Landroid/view/Window;

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lqmk;->f0(I)V

    :cond_0
    iget-object p1, p0, Lqmk;->i:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lkmk;->f(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lqmk;->g0(I)V

    :cond_2
    iget-object p1, p0, Lqmk;->i:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lkmk;->g(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 2

    const/16 v0, 0x2000

    iget-object v1, p0, Lqmk;->k:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lqmk;->f0(I)V

    :cond_0
    iget-object p1, p0, Lqmk;->i:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lkmk;->c(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lqmk;->g0(I)V

    :cond_2
    iget-object p1, p0, Lqmk;->i:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lkmk;->e(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public V()V
    .locals 3

    iget-object v0, p0, Lqmk;->k:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1538b9a6

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lqmk;->g0(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lqmk;->f0(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lqmk;->i:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Ltlk;->i(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final X(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqmk;->j:Lthh;

    iget-object v0, v0, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Lyj7;

    invoke-virtual {v0}, Lyj7;->F()V

    :cond_0
    iget-object v0, p0, Lqmk;->i:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Liaa;->u(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final f0(I)V
    .locals 2

    iget-object v0, p0, Lqmk;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final g0(I)V
    .locals 2

    iget-object v0, p0, Lqmk;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
