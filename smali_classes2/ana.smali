.class public final Lana;
.super Lmm9;
.source "SourceFile"


# instance fields
.field public U0:Ltv6;

.field public V0:Lc4a;


# virtual methods
.method public final L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object p1, p1, La00;->b:Lc10;

    instance-of v0, p1, Ltv6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltv6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lana;->U0:Ltv6;

    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lzma;

    invoke-virtual {v0, p1}, Lzma;->a(Ltv6;)V

    iget-object v2, p0, Lana;->V0:Lc4a;

    if-eqz v2, :cond_2

    new-instance v1, Las7;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lij6;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v1}, Lij6;-><init>(ILjava/lang/Object;)V

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Lzma;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ludb;->W0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzma;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M(Lmv0;)V
    .locals 4

    iget-object v0, p0, Lana;->U0:Ltv6;

    iget-object v1, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lzma;

    invoke-virtual {v2, v0}, Lzma;->a(Ltv6;)V

    :cond_0
    check-cast v1, Lzma;

    iget-object v0, v1, Lzma;->E0:Lij4;

    iget-object v2, p1, Lmv0;->d:Lpv0;

    iget v3, v2, Lpv0;->m:I

    invoke-virtual {v0, v3}, Lij4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v3}, Lij4;->setDateViewStatusColor(I)V

    iget-object v0, v1, Lzma;->C0:Lk5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lpv0;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lk5b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p1, Lmv0;->a:Lfv0;

    iget v2, v2, Lfv0;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    iget-object p1, p1, Lmv0;->c:Lov0;

    iget p1, p1, Lov0;->b:I

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
