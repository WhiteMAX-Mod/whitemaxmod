.class public final Lpmk;
.super Lhb0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/Window;

.field public final j:Lthh;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lthh;)V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lhb0;-><init>(I)V

    iput-object p1, p0, Lpmk;->i:Landroid/view/Window;

    iput-object p2, p0, Lpmk;->j:Lthh;

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

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
    iget-object v2, p0, Lpmk;->j:Lthh;

    iget-object v2, v2, Lthh;->a:Ljava/lang/Object;

    check-cast v2, Lyj7;

    invoke-virtual {v2}, Lyj7;->E()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lpmk;->f0(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lpmk;->f0(I)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final P(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    iget-object v1, p0, Lpmk;->i:Landroid/view/Window;

    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Lpmk;->f0(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lpmk;->g0(I)V

    return-void
.end method

.method public final Q(Z)V
    .locals 2

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    iget-object v1, p0, Lpmk;->i:Landroid/view/Window;

    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Lpmk;->f0(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lpmk;->g0(I)V

    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lpmk;->i:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1538b9a6

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lpmk;->g0(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lpmk;->f0(I)V

    return-void
.end method

.method public final X(I)V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

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
    iget-object v2, p0, Lpmk;->j:Lthh;

    iget-object v2, v2, Lthh;->a:Ljava/lang/Object;

    check-cast v2, Lyj7;

    invoke-virtual {v2}, Lyj7;->F()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lpmk;->g0(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lpmk;->g0(I)V

    const/16 v2, 0x400

    iget-object v3, p0, Lpmk;->i:Landroid/view/Window;

    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final f0(I)V
    .locals 2

    iget-object v0, p0, Lpmk;->i:Landroid/view/Window;

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

    iget-object v0, p0, Lpmk;->i:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
