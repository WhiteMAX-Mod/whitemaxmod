.class public final Lb08;
.super Lg08;
.source "SourceFile"


# instance fields
.field public final g:La08;

.field public final h:Lbu6;


# direct methods
.method public constructor <init>(La08;Lbu6;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lg08;-><init>(II)V

    iput-object p1, p0, Lb08;->g:La08;

    iput-object p2, p0, Lb08;->h:Lbu6;

    return-void
.end method


# virtual methods
.method public final a(Lyyd;)Z
    .locals 1

    iget-object v0, p0, Lb08;->h:Lbu6;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Lyyd;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lg08;->b(Landroidx/recyclerview/widget/RecyclerView;Lyyd;)V

    instance-of p1, p2, Li08;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb08;->g:La08;

    invoke-interface {p1, p2}, La08;->W(Lyyd;)V

    check-cast p2, Li08;

    invoke-interface {p2}, Li08;->h()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lyyd;FFIZ)V
    .locals 8

    invoke-virtual {p3}, Lyyd;->l()I

    move-result v0

    iget-object v1, p3, Lyyd;->a:Landroid/view/View;

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

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Lyyd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lb08;->a(Lyyd;)Z

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

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Lyyd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lb08;->a(Lyyd;)Z

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
    invoke-super/range {v0 .. v7}, Lg08;->m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lyyd;FFIZ)V

    return-void
.end method

.method public final n(Lyyd;Lyyd;)Z
    .locals 1

    invoke-virtual {p1}, Lyyd;->k()I

    move-result p1

    invoke-virtual {p2}, Lyyd;->k()I

    move-result p2

    iget-object v0, p0, Lb08;->g:La08;

    invoke-interface {v0, p1, p2}, La08;->D0(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final o(Lyyd;I)V
    .locals 0

    if-eqz p2, :cond_0

    instance-of p2, p1, Li08;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb08;->g:La08;

    invoke-interface {p2}, La08;->g()V

    check-cast p1, Li08;

    invoke-interface {p1}, Li08;->i()V

    :cond_0
    return-void
.end method
