.class public final synthetic Llpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFFFI)V
    .locals 0

    iput p6, p0, Llpe;->a:I

    iput-object p1, p0, Llpe;->f:Landroid/view/View;

    iput p2, p0, Llpe;->b:F

    iput p3, p0, Llpe;->c:F

    iput p4, p0, Llpe;->d:F

    iput p5, p0, Llpe;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, Llpe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llpe;->f:Landroid/view/View;

    check-cast v0, Likj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, Llpe;->c:F

    iget v2, p0, Llpe;->b:F

    invoke-static {v1, v2, p1, v2}, Lka8;->a(FFFF)F

    move-result v1

    iput v1, v0, Likj;->N0:F

    iget v1, p0, Llpe;->e:F

    iget v2, p0, Llpe;->d:F

    invoke-static {v1, v2, p1, v2}, Lka8;->a(FFFF)F

    move-result p1

    iput p1, v0, Likj;->s:F

    iget-object v1, v0, Likj;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, v0, Likj;->d:Landroid/graphics/Paint;

    iget v1, v0, Likj;->s:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Llpe;->f:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lppe;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v2, p0, Llpe;->b:F

    iget v3, p0, Llpe;->c:F

    iget v4, p0, Llpe;->d:F

    iget v5, p0, Llpe;->e:F

    invoke-static/range {v1 .. v6}, Lppe;->c(Lppe;FFFFF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
