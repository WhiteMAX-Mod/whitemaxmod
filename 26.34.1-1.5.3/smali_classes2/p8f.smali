.class public final synthetic Lp8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFFFB)V
    .locals 0

    iput-byte p6, p0, Lp8f;->a:B

    iput-object p1, p0, Lp8f;->f:Landroid/view/View;

    iput p2, p0, Lp8f;->b:F

    iput p3, p0, Lp8f;->c:F

    iput p4, p0, Lp8f;->d:F

    iput p5, p0, Lp8f;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-byte v0, p0, Lp8f;->a:B

    iget-object v1, p0, Lp8f;->f:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lhgk;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lp8f;->c:F

    iget v2, p0, Lp8f;->b:F

    invoke-static {v0, v2, p1, v2}, Luc9;->o(FFFF)F

    move-result v0

    iput v0, v1, Lhgk;->t:F

    iget v0, p0, Lp8f;->e:F

    iget p0, p0, Lp8f;->d:F

    invoke-static {v0, p0, p1, p0}, Luc9;->o(FFFF)F

    move-result p0

    iput p0, v1, Lhgk;->s:F

    iget-object p1, v1, Lhgk;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, v1, Lhgk;->d:Landroid/graphics/Paint;

    iget p1, v1, Lhgk;->s:F

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    move-object v2, v1

    check-cast v2, Ls8f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget v3, p0, Lp8f;->b:F

    iget v4, p0, Lp8f;->c:F

    iget v5, p0, Lp8f;->d:F

    iget v6, p0, Lp8f;->e:F

    invoke-static/range {v2 .. v7}, Ls8f;->a(Ls8f;FFFFF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
