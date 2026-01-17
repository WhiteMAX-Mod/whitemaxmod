.class public final Li32;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic A0:I


# instance fields
.field public a:Lz3d;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/animation/IntEvaluator;

.field public final d:Landroid/animation/FloatEvaluator;

.field public o:I

.field public t0:I

.field public u0:F

.field public v0:I

.field public w0:I

.field public final x0:Ldi3;

.field public y0:Lh32;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Li32;->c:Landroid/animation/IntEvaluator;

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Li32;->d:Landroid/animation/FloatEvaluator;

    new-instance p1, Ldi3;

    invoke-direct {p1}, Ldi3;-><init>()V

    iput v1, p1, Ldi3;->b:I

    iput v1, p1, Ldi3;->c:I

    iput-object p1, p0, Li32;->x0:Ldi3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final b(Li32;IIIIFFIIIIF)V
    .locals 1

    iget-object v0, p0, Li32;->c:Landroid/animation/IntEvaluator;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p11, p1, p2}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p11, p2, p3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Li32;->d:Landroid/animation/FloatEvaluator;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p3, p11, p4, p5}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v0, p11, p4, p5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {v0, p11, p5, p6}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Li32;->x0:Ldi3;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Ldi3;->b:I

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Ldi3;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 14

    iget-boolean v2, p0, Li32;->z0:Z

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Li32;->z0:Z

    iget-object v1, p0, Li32;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, Li32;->a:Lz3d;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget-boolean v1, p0, Li32;->z0:Z

    iget-boolean v4, v3, Lz3d;->b:Z

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v4, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-boolean v1, v3, Lz3d;->b:Z

    iget-object v4, v3, Lz3d;->c:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v4, v3, Lz3d;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    move v6, v11

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    iget-object v7, v3, Lz3d;->D0:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    if-eqz v1, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v11

    :goto_2
    if-nez v1, :cond_8

    iget-object v5, v3, Lz3d;->d:Lc4d;

    if-nez v5, :cond_7

    move-object v5, v2

    :cond_7
    iget-object v9, v5, Lc4d;->u0:Lspf;

    invoke-virtual {v9}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lm3d;

    if-eqz v12, :cond_8

    sget-object v12, Ln3d;->a:Ln3d;

    invoke-virtual {v9, v2, v12}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v5, Lc4d;->w0:Lcm5;

    sget-object v5, Lg3d;->a:Lg3d;

    invoke-static {v2, v5}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_8
    if-eqz p2, :cond_a

    new-array v2, v10, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, Lz3d;->c:Landroid/animation/ValueAnimator;

    move v5, v4

    move-object v4, v3

    new-instance v3, Lv3d;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lv3d;-><init>(Landroid/view/View;FFFFI)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v1, :cond_9

    const-wide/16 v3, 0x32

    goto :goto_3

    :cond_9
    const-wide/16 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_a
    move v5, v4

    move-object v4, v3

    const/high16 v1, 0x3f800000    # 1.0f

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v1

    invoke-static/range {v3 .. v8}, Lz3d;->c(Lz3d;FFFFF)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-boolean v2, p0, Li32;->z0:Z

    if-eqz v2, :cond_b

    invoke-static {p0}, Lu5j;->e(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_5

    :cond_b
    iget v2, p0, Li32;->o:I

    :goto_5
    iget-boolean v4, p0, Li32;->z0:Z

    if-eqz v4, :cond_c

    invoke-static {p0}, Lu5j;->e(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_6

    :cond_c
    iget v4, p0, Li32;->t0:I

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-boolean v6, p0, Li32;->z0:Z

    if-eqz v6, :cond_d

    :goto_7
    move v7, v11

    goto :goto_8

    :cond_d
    iget v11, p0, Li32;->u0:F

    goto :goto_7

    :goto_8
    iget-object v8, p0, Li32;->x0:Ldi3;

    iget v9, v8, Ldi3;->b:I

    const/4 v11, 0x0

    if-eqz v6, :cond_e

    move v12, v11

    goto :goto_9

    :cond_e
    iget v12, p0, Li32;->v0:I

    :goto_9
    iget v8, v8, Ldi3;->c:I

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    iget v11, p0, Li32;->w0:I

    :goto_a
    if-eqz p2, :cond_10

    new-array v6, v10, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iput-object v13, p0, Li32;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lg32;

    move v6, v5

    move v10, v8

    move v8, v9

    move v9, v12

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lg32;-><init>(Li32;IIIIFFIIII)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_10
    move v6, v7

    move v7, v9

    move v10, v11

    move v9, v8

    move v8, v12

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Li32;->b(Li32;IIIIFFIIIIF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Lz3d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "child must be QuickCameraView instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getListener()Lh32;
    .locals 1

    iget-object v0, p0, Li32;->y0:Lh32;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Li32;->z0:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Li32;->x0:Ldi3;

    iget v2, v1, Ldi3;->b:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v1, v1, Ldi3;->c:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-boolean v1, p0, Li32;->z0:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setListener(Lh32;)V
    .locals 0

    iput-object p1, p0, Li32;->y0:Lh32;

    return-void
.end method

.method public final setPreviewTranslationY(F)V
    .locals 1

    iput p1, p0, Li32;->u0:F

    iget-boolean v0, p0, Li32;->z0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
