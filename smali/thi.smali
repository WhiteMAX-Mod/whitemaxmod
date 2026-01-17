.class public Lthi;
.super Lshi;
.source "SourceFile"


# instance fields
.field public n:Lcs7;

.field public o:Lcs7;

.field public p:Lcs7;


# direct methods
.method public constructor <init>(Lxhi;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lshi;-><init>(Lxhi;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lthi;->n:Lcs7;

    iput-object p1, p0, Lthi;->o:Lcs7;

    iput-object p1, p0, Lthi;->p:Lcs7;

    return-void
.end method


# virtual methods
.method public g()Lcs7;
    .locals 1

    iget-object v0, p0, Lthi;->o:Lcs7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqhi;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lnvh;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcs7;->c(Landroid/graphics/Insets;)Lcs7;

    move-result-object v0

    iput-object v0, p0, Lthi;->o:Lcs7;

    :cond_0
    iget-object v0, p0, Lthi;->o:Lcs7;

    return-object v0
.end method

.method public i()Lcs7;
    .locals 1

    iget-object v0, p0, Lthi;->n:Lcs7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqhi;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lnvh;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcs7;->c(Landroid/graphics/Insets;)Lcs7;

    move-result-object v0

    iput-object v0, p0, Lthi;->n:Lcs7;

    :cond_0
    iget-object v0, p0, Lthi;->n:Lcs7;

    return-object v0
.end method

.method public k()Lcs7;
    .locals 1

    iget-object v0, p0, Lthi;->p:Lcs7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqhi;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lnvh;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcs7;->c(Landroid/graphics/Insets;)Lcs7;

    move-result-object v0

    iput-object v0, p0, Lthi;->p:Lcs7;

    :cond_0
    iget-object v0, p0, Lthi;->p:Lcs7;

    return-object v0
.end method

.method public l(IIII)Lxhi;
    .locals 1

    iget-object v0, p0, Lqhi;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lnvh;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lxhi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxhi;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcs7;)V
    .locals 0

    return-void
.end method
