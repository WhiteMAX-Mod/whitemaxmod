.class public final synthetic Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lgh1;->a:I

    iput-object p1, p0, Lgh1;->d:Ljava/lang/Object;

    iput p2, p0, Lgh1;->b:I

    iput p3, p0, Lgh1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget v0, p0, Lgh1;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lgh1;->c:I

    iget v3, p0, Lgh1;->b:I

    iget-object p0, p0, Lgh1;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h:Landroid/animation/IntEvaluator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void

    :pswitch_0
    check-cast p0, Lsi2;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lsi2;->e:[Ljava/lang/Float;

    iget v4, p0, Lsi2;->d:F

    aget-object v5, v0, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    sub-float v8, v4, v7

    mul-float/2addr v8, p1

    add-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v0, v3

    :cond_1
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    move v1, v6

    :cond_2
    if-eqz v1, :cond_3

    sub-float v3, v4, v7

    mul-float/2addr v3, p1

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v2

    :cond_3
    if-nez v5, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    iget-object p0, p0, Lsi2;->a:Lntb;

    invoke-virtual {p0}, Lntb;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_1
    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroid/graphics/Rect;

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-direct {v0, v1, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
