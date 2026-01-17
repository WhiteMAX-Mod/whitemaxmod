.class public final Lyma;
.super Lsl9;
.source "SourceFile"


# instance fields
.field public V0:Lrv6;

.field public W0:Limf;


# virtual methods
.method public final K(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object p1, p1, Lxz;->b:Ly00;

    instance-of v0, p1, Lrv6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lrv6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lyma;->V0:Lrv6;

    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lxma;

    invoke-virtual {v0, p1}, Lxma;->a(Lrv6;)V

    iget-object v2, p0, Lyma;->W0:Limf;

    if-eqz v2, :cond_2

    new-instance v1, Lir7;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lgj6;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v1}, Lgj6;-><init>(ILjava/lang/Object;)V

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Lxma;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Leeb;->X0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxma;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L(Lfv0;)V
    .locals 4

    iget-object v0, p0, Lyma;->V0:Lrv6;

    iget-object v1, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lxma;

    invoke-virtual {v2, v0}, Lxma;->a(Lrv6;)V

    :cond_0
    check-cast v1, Lxma;

    iget-object v0, v1, Lxma;->F0:Ljj4;

    iget-object v2, p1, Lfv0;->d:Liv0;

    iget v3, v2, Liv0;->m:I

    invoke-virtual {v0, v3}, Ljj4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v3}, Ljj4;->setDateViewStatusColor(I)V

    iget-object v0, v1, Lxma;->D0:Lq5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Liv0;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lq5b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p1, Lfv0;->a:Lyu0;

    iget v2, v2, Lyu0;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    iget-object p1, p1, Lfv0;->c:Lhv0;

    iget p1, p1, Lhv0;->b:I

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
