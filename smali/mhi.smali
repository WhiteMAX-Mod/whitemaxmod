.class public Lmhi;
.super Lphi;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lphi;-><init>()V

    .line 2
    invoke-static {}, Lnvh;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lmhi;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lxhi;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lphi;-><init>(Lxhi;)V

    .line 4
    invoke-virtual {p1}, Lxhi;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lnvh;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lnvh;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmhi;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lxhi;
    .locals 3

    invoke-virtual {p0}, Lphi;->a()V

    iget-object v0, p0, Lmhi;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lnvh;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lxhi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxhi;

    move-result-object v0

    iget-object v1, p0, Lphi;->b:[Lcs7;

    iget-object v2, v0, Lxhi;->a:Lvhi;

    invoke-virtual {v2, v1}, Lvhi;->p([Lcs7;)V

    return-object v0
.end method

.method public d(Lcs7;)V
    .locals 1

    iget-object v0, p0, Lmhi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcs7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lnvh;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lcs7;)V
    .locals 1

    iget-object v0, p0, Lmhi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcs7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lnvh;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lcs7;)V
    .locals 1

    iget-object v0, p0, Lmhi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcs7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lnvh;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lcs7;)V
    .locals 1

    iget-object v0, p0, Lmhi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcs7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lnvh;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lcs7;)V
    .locals 1

    iget-object v0, p0, Lmhi;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lcs7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lnvh;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
