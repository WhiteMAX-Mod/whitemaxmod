.class public final synthetic Lm7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;I)V
    .locals 0

    iput p2, p0, Lm7c;->a:I

    iput-object p1, p0, Lm7c;->b:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Lm7c;->a:I

    iget-object v1, p0, Lm7c;->b:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->J0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->C0:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    sget v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->J0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->B0:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    sget v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->J0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->y0:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    sget v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->J0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->x0:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    sget v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->J0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->o:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    sget v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->J0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v1, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->v0:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v1, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->u0:Z

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
