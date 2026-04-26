.class public final Lrr8;
.super Lwr8;
.source "SourceFile"


# instance fields
.field public final g:Lqr8;

.field public final h:Lgi7;


# direct methods
.method public constructor <init>(Lqr8;Lgi7;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwr8;-><init>(II)V

    iput-object p1, p0, Lrr8;->g:Lqr8;

    iput-object p2, p0, Lrr8;->h:Lgi7;

    return-void
.end method


# virtual methods
.method public final a(Llff;)Z
    .locals 1

    iget-object v0, p0, Lrr8;->h:Lgi7;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Llff;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lwr8;->b(Landroidx/recyclerview/widget/RecyclerView;Llff;)V

    instance-of p1, p2, Lyr8;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrr8;->g:Lqr8;

    invoke-interface {p1, p2}, Lqr8;->R(Llff;)V

    check-cast p2, Lyr8;

    invoke-interface {p2}, Lyr8;->f()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Llff;FFIZ)V
    .locals 8

    invoke-virtual {p3}, Llff;->m()I

    move-result v0

    iget-object v1, p3, Llff;->a:Landroid/view/View;

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

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Llff;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lrr8;->a(Llff;)Z

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

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Llff;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lrr8;->a(Llff;)Z

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
    invoke-super/range {v0 .. v7}, Lwr8;->m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Llff;FFIZ)V

    return-void
.end method

.method public final n(Llff;Llff;)Z
    .locals 1

    invoke-virtual {p1}, Llff;->l()I

    move-result p1

    invoke-virtual {p2}, Llff;->l()I

    move-result p2

    iget-object v0, p0, Lrr8;->g:Lqr8;

    invoke-interface {v0, p1, p2}, Lqr8;->y0(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final o(Llff;I)V
    .locals 0

    if-eqz p2, :cond_0

    instance-of p2, p1, Lyr8;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lrr8;->g:Lqr8;

    invoke-interface {p2}, Lqr8;->l()V

    check-cast p1, Lyr8;

    invoke-interface {p1}, Lyr8;->j()V

    :cond_0
    return-void
.end method
