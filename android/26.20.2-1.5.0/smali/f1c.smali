.class public final Lf1c;
.super Lg1c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ln5e;I)V
    .locals 0

    iput p2, p0, Lf1c;->d:I

    invoke-direct {p0, p1}, Lg1c;-><init>(Ln5e;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lf1c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo5e;

    iget-object v1, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v1, Ln5e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln5e;->y(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo5e;

    iget-object v1, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v1, Ln5e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln5e;->D(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lf1c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo5e;

    iget-object v1, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v1, Ln5e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln5e;->B(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo5e;

    iget-object v1, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v1, Ln5e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln5e;->C(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lf1c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo5e;

    iget-object v1, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v1, Ln5e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln5e;->C(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo5e;

    iget-object v1, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v1, Ln5e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln5e;->B(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lf1c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo5e;

    iget-object v1, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v1, Ln5e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln5e;->E(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    sub-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo5e;

    iget-object v1, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v1, Ln5e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln5e;->A(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lf1c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    iget v0, v0, Ln5e;->o:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    iget v0, v0, Ln5e;->n:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lf1c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    iget v1, v0, Ln5e;->o:I

    invoke-virtual {v0}, Ln5e;->H()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    iget v1, v0, Ln5e;->n:I

    invoke-virtual {v0}, Ln5e;->J()I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lf1c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    invoke-virtual {v0}, Ln5e;->H()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    invoke-virtual {v0}, Ln5e;->J()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lf1c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    iget v0, v0, Ln5e;->m:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    iget v0, v0, Ln5e;->l:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lf1c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    iget v0, v0, Ln5e;->l:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    iget v0, v0, Ln5e;->m:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lf1c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    invoke-virtual {v0}, Ln5e;->K()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    invoke-virtual {v0}, Ln5e;->I()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 3

    iget v0, p0, Lf1c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    iget v1, v0, Ln5e;->o:I

    invoke-virtual {v0}, Ln5e;->K()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ln5e;->H()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    iget v1, v0, Ln5e;->n:I

    invoke-virtual {v0}, Ln5e;->I()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ln5e;->J()I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lf1c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    iget-object v1, p0, Lg1c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Ln5e;->O(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    return p1

    :pswitch_0
    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    iget-object v1, p0, Lg1c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Ln5e;->O(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p1, v1, Landroid/graphics/Rect;->right:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Lf1c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    iget-object v1, p0, Lg1c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Ln5e;->O(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p1, v1, Landroid/graphics/Rect;->top:I

    return p1

    :pswitch_0
    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    iget-object v1, p0, Lg1c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Ln5e;->O(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)V
    .locals 1

    iget v0, p0, Lf1c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    invoke-virtual {v0, p1}, Ln5e;->U(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    invoke-virtual {v0, p1}, Ln5e;->T(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
