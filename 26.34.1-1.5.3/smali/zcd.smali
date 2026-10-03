.class public final Lzcd;
.super Ladd;
.source "SourceFile"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lxlf;B)V
    .locals 0

    iput-byte p2, p0, Lzcd;->d:B

    invoke-direct {p0, p1}, Ladd;-><init>(Lxlf;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)I
    .locals 1

    iget-byte v0, p0, Lzcd;->d:B

    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lylf;

    check-cast p0, Lxlf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxlf;->x(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lylf;

    check-cast p0, Lxlf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxlf;->B(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    iget-byte v0, p0, Lzcd;->d:B

    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lylf;

    check-cast p0, Lxlf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxlf;->z(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lylf;

    check-cast p0, Lxlf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxlf;->A(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    iget-byte v0, p0, Lzcd;->d:B

    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lylf;

    check-cast p0, Lxlf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxlf;->A(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lylf;

    check-cast p0, Lxlf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxlf;->z(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    iget-byte v0, p0, Lzcd;->d:B

    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lylf;

    check-cast p0, Lxlf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxlf;->C(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lylf;

    check-cast p0, Lxlf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxlf;->y(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget-byte v0, p0, Lzcd;->d:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    check-cast p0, Lxlf;

    iget p0, p0, Lxlf;->n:I

    return p0

    :pswitch_0
    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    check-cast p0, Lxlf;

    iget p0, p0, Lxlf;->m:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget-byte v0, p0, Lzcd;->d:B

    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxlf;

    iget v0, p0, Lxlf;->n:I

    invoke-virtual {p0}, Lxlf;->E()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    check-cast p0, Lxlf;

    iget v0, p0, Lxlf;->m:I

    invoke-virtual {p0}, Lxlf;->G()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    iget-byte v0, p0, Lzcd;->d:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    check-cast p0, Lxlf;

    invoke-virtual {p0}, Lxlf;->E()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    check-cast p0, Lxlf;

    invoke-virtual {p0}, Lxlf;->G()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget-byte v0, p0, Lzcd;->d:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    check-cast p0, Lxlf;

    iget p0, p0, Lxlf;->l:I

    return p0

    :pswitch_0
    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    check-cast p0, Lxlf;

    iget p0, p0, Lxlf;->k:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget-byte v0, p0, Lzcd;->d:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    check-cast p0, Lxlf;

    iget p0, p0, Lxlf;->k:I

    return p0

    :pswitch_0
    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    check-cast p0, Lxlf;

    iget p0, p0, Lxlf;->l:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    iget-byte v0, p0, Lzcd;->d:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    check-cast p0, Lxlf;

    invoke-virtual {p0}, Lxlf;->H()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    check-cast p0, Lxlf;

    invoke-virtual {p0}, Lxlf;->F()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 2

    iget-byte v0, p0, Lzcd;->d:B

    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxlf;

    iget v0, p0, Lxlf;->n:I

    invoke-virtual {p0}, Lxlf;->H()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lxlf;->E()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    check-cast p0, Lxlf;

    iget v0, p0, Lxlf;->m:I

    invoke-virtual {p0}, Lxlf;->F()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lxlf;->G()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    iget-byte v0, p0, Lzcd;->d:B

    iget-object v1, p0, Ladd;->c:Ljava/lang/Object;

    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxlf;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Lxlf;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    return p0

    :pswitch_0
    check-cast p0, Lxlf;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Lxlf;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->right:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    iget-byte v0, p0, Lzcd;->d:B

    iget-object v1, p0, Ladd;->c:Ljava/lang/Object;

    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxlf;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Lxlf;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->top:I

    return p0

    :pswitch_0
    check-cast p0, Lxlf;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Lxlf;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->left:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)V
    .locals 3

    iget-byte v0, p0, Lzcd;->d:B

    iget-object p0, p0, Ladd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxlf;

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lxlf;

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Li04;

    invoke-virtual {v0}, Li04;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Li04;

    invoke-virtual {v2, v1}, Li04;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
