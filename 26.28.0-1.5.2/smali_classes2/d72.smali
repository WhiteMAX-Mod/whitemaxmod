.class public final synthetic Ld72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld72;->a:I

    iput-object p3, p0, Ld72;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld72;->c:Ljava/io/Serializable;

    iput-object p4, p0, Ld72;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, Ld72;->a:I

    iget-object v1, p0, Ld72;->d:Ljava/lang/Object;

    iget-object v2, p0, Ld72;->c:Ljava/io/Serializable;

    iget-object p0, p0, Ld72;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltp2;

    check-cast v2, Lsfe;

    check-cast v1, Lza2;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v0

    const/high16 v4, 0x40000000    # 2.0f

    if-gtz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v4, p1

    sub-float/2addr v3, v4

    goto :goto_0

    :cond_0
    sub-float v3, p1, v0

    mul-float/2addr v3, v4

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_1

    iget-boolean p0, v2, Lsfe;->a:Z

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lza2;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v2, Lsfe;->a:Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, [F

    check-cast v2, [F

    check-cast v1, Li72;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0x9

    new-array v3, v0, [F

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    aget v5, p0, v4

    aget v6, v2, v4

    invoke-static {v6, v5, p1, v5}, Lc0a;->c(FFFF)F

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, v1, Li72;->t:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1}, Li72;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
