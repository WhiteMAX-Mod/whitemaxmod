.class public final synthetic Lksb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrsb;


# direct methods
.method public synthetic constructor <init>(Lrsb;I)V
    .locals 0

    iput p2, p0, Lksb;->a:I

    iput-object p1, p0, Lksb;->b:Lrsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lksb;->a:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object p0, p0, Lksb;->b:Lrsb;

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v0, p1

    iget-object p1, p0, Lrsb;->p:Lon8;

    iget-object v2, p0, Lrsb;->q:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Lrsb;->t:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmb;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ld5e;->q(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lrsb;->q:Lon8;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v3, p0, Lrsb;->p:Lon8;

    invoke-interface {v3}, Lon8;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr;

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p0, p0, Lrsb;->t:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ld5e;->q(Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
