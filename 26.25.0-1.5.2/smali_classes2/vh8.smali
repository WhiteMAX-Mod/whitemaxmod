.class public final Lvh8;
.super Lai8;
.source "SourceFile"


# instance fields
.field public final g:Luh8;

.field public final h:Lx97;


# direct methods
.method public constructor <init>(Luh8;Lx97;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lai8;-><init>(II)V

    iput-object p1, p0, Lvh8;->g:Luh8;

    iput-object p2, p0, Lvh8;->h:Lx97;

    return-void
.end method


# virtual methods
.method public final a(Lh6e;)Z
    .locals 0

    iget-object p0, p0, Lvh8;->h:Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Lh6e;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lai8;->b(Landroidx/recyclerview/widget/RecyclerView;Lh6e;)V

    instance-of p1, p2, Lci8;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvh8;->g:Luh8;

    invoke-interface {p0, p2}, Luh8;->z0(Lh6e;)V

    check-cast p2, Lci8;

    invoke-interface {p2}, Lci8;->d()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lh6e;FFIZ)V
    .locals 8

    invoke-virtual {p3}, Lh6e;->l()I

    move-result v0

    iget-object v1, p3, Lh6e;->a:Landroid/view/View;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    cmpl-float v3, p5, v2

    if-lez v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lh6e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lvh8;->a(Lh6e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p5}, Ljava/lang/Math;->min(FF)F

    move-result p5

    goto :goto_0

    :cond_2
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v6, p6

    move v7, p7

    move v5, v2

    move-object v2, p2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lh6e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lvh8;->a(Lh6e;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v0, p5}, Ljava/lang/Math;->max(FF)F

    move-result p5

    goto :goto_0

    :goto_2
    invoke-super/range {v0 .. v7}, Lai8;->m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lh6e;FFIZ)V

    return-void
.end method

.method public final n(Lh6e;Lh6e;)Z
    .locals 0

    invoke-virtual {p1}, Lh6e;->k()I

    move-result p1

    invoke-virtual {p2}, Lh6e;->k()I

    move-result p2

    iget-object p0, p0, Lvh8;->g:Luh8;

    invoke-interface {p0, p1, p2}, Luh8;->P0(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final o(Lh6e;I)V
    .locals 0

    if-eqz p2, :cond_0

    instance-of p2, p1, Lci8;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lvh8;->g:Luh8;

    invoke-interface {p0}, Luh8;->j0()V

    check-cast p1, Lci8;

    invoke-interface {p1}, Lci8;->e()V

    :cond_0
    return-void
.end method
