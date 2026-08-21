.class public final synthetic Ljgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lrcc;

.field public final synthetic h:F

.field public final synthetic i:Lsz0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Logd;Landroid/view/View;FFLrcc;FLsz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgd;->a:Landroid/view/View;

    iput-object p2, p0, Ljgd;->b:Landroid/view/View;

    iput-object p3, p0, Ljgd;->c:Landroid/view/View;

    iput-object p5, p0, Ljgd;->d:Landroid/view/View;

    iput p6, p0, Ljgd;->e:F

    iput p7, p0, Ljgd;->f:F

    iput-object p8, p0, Ljgd;->g:Lrcc;

    iput p9, p0, Ljgd;->h:F

    iput-object p10, p0, Ljgd;->i:Lsz0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    sget v0, Logd;->q:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-wide v0, Logd;->p:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2, v0, p1}, Ltqk;->b(FFF)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Loc9;->u(FFF)F

    move-result v0

    iget-object v3, p0, Ljgd;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v3, p0, Ljgd;->b:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Ljgd;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v3, p0, Ljgd;->d:Landroid/view/View;

    iget v4, p0, Ljgd;->e:F

    iget v5, p0, Ljgd;->f:F

    invoke-static {v0, v3, p1, v4, v5}, Logd;->o(Landroid/view/View;Landroid/view/View;FFF)V

    :cond_2
    iget v0, p0, Ljgd;->h:F

    invoke-static {v0, v2, p1}, Ltqk;->c(FFF)F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, p0, Ljgd;->g:Lrcc;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Ljgd;->i:Lsz0;

    if-eqz p0, :cond_4

    invoke-static {p1}, Logd;->u(F)F

    move-result p1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v1, v0}, Loc9;->u(FFF)F

    move-result p1

    iget v0, p0, Lsz0;->k:F

    iput p1, p0, Lsz0;->k:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsz0;->invalidateSelf()V

    :cond_4
    :goto_0
    return-void
.end method
