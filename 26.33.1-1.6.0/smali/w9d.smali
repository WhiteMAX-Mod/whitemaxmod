.class public final Lw9d;
.super Lx9d;
.source "SourceFile"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lnhf;B)V
    .locals 0

    iput-byte p2, p0, Lw9d;->d:B

    invoke-direct {p0, p1}, Lx9d;-><init>(Lnhf;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)I
    .locals 1

    iget-byte v0, p0, Lw9d;->d:B

    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lohf;

    check-cast p0, Lnhf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnhf;->x(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lohf;

    check-cast p0, Lnhf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnhf;->B(Landroid/view/View;)I

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

    iget-byte v0, p0, Lw9d;->d:B

    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lohf;

    check-cast p0, Lnhf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnhf;->z(Landroid/view/View;)I

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

    check-cast v0, Lohf;

    check-cast p0, Lnhf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnhf;->A(Landroid/view/View;)I

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

    iget-byte v0, p0, Lw9d;->d:B

    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lohf;

    check-cast p0, Lnhf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnhf;->A(Landroid/view/View;)I

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

    check-cast v0, Lohf;

    check-cast p0, Lnhf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnhf;->z(Landroid/view/View;)I

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

    iget-byte v0, p0, Lw9d;->d:B

    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lohf;

    check-cast p0, Lnhf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnhf;->C(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lohf;

    check-cast p0, Lnhf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnhf;->y(Landroid/view/View;)I

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

    iget-byte v0, p0, Lw9d;->d:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    check-cast p0, Lnhf;

    iget p0, p0, Lnhf;->n:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    check-cast p0, Lnhf;

    iget p0, p0, Lnhf;->m:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget-byte v0, p0, Lw9d;->d:B

    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnhf;

    iget v0, p0, Lnhf;->n:I

    invoke-virtual {p0}, Lnhf;->E()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    check-cast p0, Lnhf;

    iget v0, p0, Lnhf;->m:I

    invoke-virtual {p0}, Lnhf;->G()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    iget-byte v0, p0, Lw9d;->d:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    check-cast p0, Lnhf;

    invoke-virtual {p0}, Lnhf;->E()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    check-cast p0, Lnhf;

    invoke-virtual {p0}, Lnhf;->G()I

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

    iget-byte v0, p0, Lw9d;->d:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    check-cast p0, Lnhf;

    iget p0, p0, Lnhf;->l:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    check-cast p0, Lnhf;

    iget p0, p0, Lnhf;->k:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget-byte v0, p0, Lw9d;->d:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    check-cast p0, Lnhf;

    iget p0, p0, Lnhf;->k:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    check-cast p0, Lnhf;

    iget p0, p0, Lnhf;->l:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    iget-byte v0, p0, Lw9d;->d:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    check-cast p0, Lnhf;

    invoke-virtual {p0}, Lnhf;->H()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    check-cast p0, Lnhf;

    invoke-virtual {p0}, Lnhf;->F()I

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

    iget-byte v0, p0, Lw9d;->d:B

    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnhf;

    iget v0, p0, Lnhf;->n:I

    invoke-virtual {p0}, Lnhf;->H()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lnhf;->E()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    check-cast p0, Lnhf;

    iget v0, p0, Lnhf;->m:I

    invoke-virtual {p0}, Lnhf;->F()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lnhf;->G()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    iget-byte v0, p0, Lw9d;->d:B

    iget-object v1, p0, Lx9d;->c:Ljava/lang/Object;

    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnhf;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Lnhf;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    return p0

    :pswitch_0
    check-cast p0, Lnhf;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Lnhf;->K(Landroid/graphics/Rect;Landroid/view/View;)V

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

    iget-byte v0, p0, Lw9d;->d:B

    iget-object v1, p0, Lx9d;->c:Ljava/lang/Object;

    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnhf;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Lnhf;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->top:I

    return p0

    :pswitch_0
    check-cast p0, Lnhf;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Lnhf;->K(Landroid/graphics/Rect;Landroid/view/View;)V

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

    iget-byte v0, p0, Lw9d;->d:B

    iget-object p0, p0, Lx9d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnhf;

    iget-object p0, p0, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lnhf;

    iget-object p0, p0, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    invoke-virtual {v0}, Lvy3;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    invoke-virtual {v2, v1}, Lvy3;->d(I)Landroid/view/View;

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
