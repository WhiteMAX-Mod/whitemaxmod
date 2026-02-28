.class public final Lopa;
.super Lao9;
.source "SourceFile"


# instance fields
.field public U0:Lnx6;

.field public V0:Llbb;


# virtual methods
.method public final L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object p1, p1, Lp10;->b:Lq20;

    instance-of v0, p1, Lnx6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnx6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lopa;->U0:Lnx6;

    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lnpa;

    invoke-virtual {v0, p1}, Lnpa;->a(Lnx6;)V

    iget-object v2, p0, Lopa;->V0:Llbb;

    if-eqz v2, :cond_2

    new-instance v1, Lbz5;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lxk6;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v1}, Lxk6;-><init>(ILjava/lang/Object;)V

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Lnpa;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lbgb;->X0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnpa;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M(Lgob;)V
    .locals 4

    iget-object v0, p0, Lopa;->U0:Lnx6;

    iget-object v1, p0, Lao9;->I0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lnpa;

    invoke-virtual {v2, v0}, Lnpa;->a(Lnx6;)V

    :cond_0
    check-cast v1, Lnpa;

    iget-object v0, v1, Lnpa;->E0:Lxk4;

    iget-object v2, p1, Lgob;->b:Lfob;

    iget v3, v2, Lfob;->f:I

    invoke-virtual {v0, v3}, Lxk4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v3}, Lxk4;->setDateViewStatusColor(I)V

    iget-object v0, v1, Lnpa;->C0:Lk7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lfob;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lk7b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p1, Lgob;->a:Ldob;

    iget v2, v2, Ldob;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iget-object p1, p1, Lgob;->d:Log;

    iget p1, p1, Log;->f:I

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
