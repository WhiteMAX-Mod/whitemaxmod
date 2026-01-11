.class public final Lbhi;
.super Le7j;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Lxp8;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lxp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhi;->a:Landroid/view/Window;

    iput-object p2, p0, Lbhi;->b:Lxp8;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_4

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbhi;->b:Lxp8;

    iget-object v2, v2, Lxp8;->b:Ljava/lang/Object;

    check-cast v2, Lks6;

    invoke-virtual {v2}, Lks6;->N()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lbhi;->j(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lbhi;->j(I)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lbhi;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    iget-object v1, p0, Lbhi;->a:Landroid/view/Window;

    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Lbhi;->j(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lbhi;->k(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    iget-object v1, p0, Lbhi;->a:Landroid/view/Window;

    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Lbhi;->j(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lbhi;->k(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lbhi;->k(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lbhi;->j(I)V

    return-void
.end method

.method public final i(I)V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_4

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbhi;->b:Lxp8;

    iget-object v2, v2, Lxp8;->b:Ljava/lang/Object;

    check-cast v2, Lks6;

    invoke-virtual {v2}, Lks6;->Q()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lbhi;->k(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lbhi;->k(I)V

    const/16 v2, 0x400

    iget-object v3, p0, Lbhi;->a:Landroid/view/Window;

    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lbhi;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lbhi;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
