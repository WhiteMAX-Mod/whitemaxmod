.class public Lkxj;
.super Lch3;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/WindowInsetsController;

.field public final j:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lv56;)V
    .locals 0

    invoke-static {p1}, Lfxj;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkxj;->i:Landroid/view/WindowInsetsController;

    iput-object p1, p0, Lkxj;->j:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final Z(Z)V
    .locals 2

    const/16 v0, 0x10

    iget-object v1, p0, Lkxj;->j:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lkxj;->l0(I)V

    :cond_0
    iget-object p0, p0, Lkxj;->i:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lfxj;->f(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lkxj;->m0(I)V

    :cond_2
    iget-object p0, p0, Lkxj;->i:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lfxj;->g(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 2

    const/16 v0, 0x2000

    iget-object v1, p0, Lkxj;->j:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lkxj;->l0(I)V

    :cond_0
    iget-object p0, p0, Lkxj;->i:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lfxj;->c(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lkxj;->m0(I)V

    :cond_2
    iget-object p0, p0, Lkxj;->i:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lfxj;->e(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public b0()V
    .locals 3

    iget-object v0, p0, Lkxj;->j:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1538b9a6

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lkxj;->m0(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lkxj;->l0(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lkxj;->i:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lxcg;->o(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final c0(I)V
    .locals 0

    iget-object p0, p0, Lkxj;->i:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Lxcg;->u(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final l0(I)V
    .locals 1

    iget-object p0, p0, Lkxj;->j:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final m0(I)V
    .locals 1

    iget-object p0, p0, Lkxj;->j:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Lkxj;->i:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Lxcg;->w(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
