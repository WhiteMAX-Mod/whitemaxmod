.class public final Loic;
.super Lpic;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvee;I)V
    .locals 0

    iput p2, p0, Loic;->d:I

    invoke-direct {p0, p1}, Lpic;-><init>(Lvee;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Loic;->d:I

    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwee;

    check-cast p0, Lvee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvee;->z(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwee;

    check-cast p0, Lvee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvee;->E(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Loic;->d:I

    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwee;

    check-cast p0, Lvee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvee;->C(Landroid/view/View;)I

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

    check-cast v0, Lwee;

    check-cast p0, Lvee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvee;->D(Landroid/view/View;)I

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

.method public final f(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Loic;->d:I

    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwee;

    check-cast p0, Lvee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvee;->D(Landroid/view/View;)I

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

    check-cast v0, Lwee;

    check-cast p0, Lvee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvee;->C(Landroid/view/View;)I

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

.method public final g(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Loic;->d:I

    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwee;

    check-cast p0, Lvee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvee;->F(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwee;

    check-cast p0, Lvee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvee;->B(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Loic;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    check-cast p0, Lvee;

    iget p0, p0, Lvee;->o:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    check-cast p0, Lvee;

    iget p0, p0, Lvee;->n:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Loic;->d:I

    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvee;

    iget v0, p0, Lvee;->o:I

    invoke-virtual {p0}, Lvee;->I()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    check-cast p0, Lvee;

    iget v0, p0, Lvee;->n:I

    invoke-virtual {p0}, Lvee;->K()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Loic;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    check-cast p0, Lvee;

    invoke-virtual {p0}, Lvee;->I()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    check-cast p0, Lvee;

    invoke-virtual {p0}, Lvee;->K()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Loic;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    check-cast p0, Lvee;

    iget p0, p0, Lvee;->m:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    check-cast p0, Lvee;

    iget p0, p0, Lvee;->l:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Loic;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    check-cast p0, Lvee;

    iget p0, p0, Lvee;->l:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    check-cast p0, Lvee;

    iget p0, p0, Lvee;->m:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Loic;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    check-cast p0, Lvee;

    invoke-virtual {p0}, Lvee;->L()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    check-cast p0, Lvee;

    invoke-virtual {p0}, Lvee;->J()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Loic;->d:I

    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvee;

    iget v0, p0, Lvee;->o:I

    invoke-virtual {p0}, Lvee;->L()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lvee;->I()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    check-cast p0, Lvee;

    iget v0, p0, Lvee;->n:I

    invoke-virtual {p0}, Lvee;->J()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lvee;->K()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Loic;->d:I

    iget-object v1, p0, Lpic;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvee;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Lvee;->P(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    return p0

    :pswitch_0
    check-cast p0, Lvee;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Lvee;->P(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->right:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Loic;->d:I

    iget-object v1, p0, Lpic;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvee;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Lvee;->P(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->top:I

    return p0

    :pswitch_0
    check-cast p0, Lvee;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Lvee;->P(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->left:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)V
    .locals 1

    iget v0, p0, Loic;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    check-cast p0, Lvee;

    invoke-virtual {p0, p1}, Lvee;->V(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpic;->b:Ljava/lang/Object;

    check-cast p0, Lvee;

    invoke-virtual {p0, p1}, Lvee;->U(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
