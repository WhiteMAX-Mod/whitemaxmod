.class public final Ln62;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lbjd;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/animation/IntEvaluator;

.field public final d:Landroid/animation/FloatEvaluator;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public final j:Llm3;

.field public k:Lm62;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Ln62;->c:Landroid/animation/IntEvaluator;

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Ln62;->d:Landroid/animation/FloatEvaluator;

    new-instance p1, Llm3;

    invoke-direct {p1}, Llm3;-><init>()V

    iput-object p1, p0, Ln62;->j:Llm3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final b(Ln62;IIIIFFIIIIF)V
    .locals 2

    iget-object v0, p0, Ln62;->c:Landroid/animation/IntEvaluator;

    iget-object v1, p0, Ln62;->j:Llm3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p11, p1, p2}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Ln62;->c:Landroid/animation/IntEvaluator;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p11, p3, p4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Ln62;->d:Landroid/animation/FloatEvaluator;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-virtual {p4, p11, p5, p6}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p2, p11, p5, p6}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p2, p11, p6, p7}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Llm3;->b:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Llm3;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ln62;Z)V
    .locals 14

    iget-boolean v2, p0, Ln62;->l:Z

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ln62;->l:Z

    iget-object v0, p0, Ln62;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Ln62;->a:Lbjd;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    iget-boolean v0, p0, Ln62;->l:Z

    iget-boolean v3, v4, Lbjd;->b:Z

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v3, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-boolean v0, v4, Lbjd;->b:Z

    iget-object v3, v4, Lbjd;->c:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v3, v4, Lbjd;->h:Luq;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    move v6, v11

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    iget-object v7, v4, Lbjd;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    if-eqz v0, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v11

    :goto_2
    if-nez v0, :cond_9

    iget-object v3, v4, Lbjd;->d:Lejd;

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    iget-object v9, v3, Lejd;->l:Lj6g;

    invoke-virtual {v9}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lqid;

    if-eqz v12, :cond_8

    sget-object v12, Lrid;->a:Lrid;

    invoke-virtual {v9, v2, v12}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Lejd;->n:Lcx5;

    sget-object v9, Lkid;->a:Lkid;

    invoke-static {v2, v9}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v3}, Lejd;->t()V

    :cond_9
    new-array v2, v10, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v4, Lbjd;->c:Landroid/animation/ValueAnimator;

    new-instance v3, Lzid;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lzid;-><init>(Landroid/view/View;FFFFI)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x32

    goto :goto_3

    :cond_a
    const-wide/16 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-boolean v0, p0, Ln62;->l:Z

    const-string v3, "Required value was null."

    if-eqz v0, :cond_c

    invoke-static {p0}, Llhe;->y(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget v0, p0, Ln62;->e:I

    :goto_5
    iget-boolean v5, p0, Ln62;->l:Z

    if-eqz v5, :cond_e

    invoke-static {p0}, Llhe;->y(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_6
    move v5, v3

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget v3, p0, Ln62;->f:I

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-boolean v3, p0, Ln62;->l:Z

    if-eqz v3, :cond_f

    :goto_8
    move v7, v11

    goto :goto_9

    :cond_f
    iget v11, p0, Ln62;->g:F

    goto :goto_8

    :goto_9
    iget-object v8, p0, Ln62;->j:Llm3;

    iget v9, v8, Llm3;->b:I

    const/4 v11, 0x0

    if-eqz v3, :cond_10

    move v12, v11

    goto :goto_a

    :cond_10
    iget v12, p0, Ln62;->h:I

    :goto_a
    iget v8, v8, Llm3;->c:I

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    iget v11, p0, Ln62;->i:I

    :goto_b
    new-array v3, v10, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iput-object v13, p0, Ln62;->b:Landroid/animation/ValueAnimator;

    move v3, v0

    new-instance v0, Ll62;

    move-object v1, p0

    move v10, v8

    move v8, v9

    move v9, v12

    invoke-direct/range {v0 .. v11}, Ll62;-><init>(Ln62;IIIIFFIIII)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

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


# virtual methods
.method public final a(Lejd;Lfec;)V
    .locals 6

    iget-object v0, p0, Ln62;->a:Lbjd;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbjd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjd;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Ln62;->a:Lbjd;

    new-instance v1, Lb99;

    invoke-direct {v1, p0}, Lb99;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lbjd;->d:Lejd;

    iput-object v1, v0, Lbjd;->f:Lb99;

    iput-object p2, v0, Lbjd;->e:Lfec;

    invoke-virtual {v0}, Lbjd;->getCameraApi()Le52;

    move-result-object p2

    new-instance v1, Lb75;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lb75;-><init>(ILjava/lang/Object;)V

    check-cast p2, Lxb2;

    invoke-virtual {p2, v1}, Lxb2;->setCameraListener(Lp82;)V

    iget-object p2, p1, Lejd;->n:Lcx5;

    invoke-static {v0}, Lpki;->a(Landroid/view/View;)Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    sget-object v2, Lui8;->d:Lui8;

    invoke-static {p2, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p2

    new-instance v1, Lajd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v3}, Lajd;-><init>(Lkotlin/coroutines/Continuation;Lbjd;I)V

    new-instance v3, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v3, p2, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v0}, Lpki;->a(Landroid/view/View;)Lnj8;

    move-result-object p2

    invoke-interface {p2}, Lnj8;->f()Lpj8;

    move-result-object p2

    invoke-static {p2}, Lsoh;->a0(Lpj8;)Ldj8;

    move-result-object p2

    invoke-static {v3, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p2, p1, Lejd;->m:Lj6g;

    invoke-static {v0}, Lpki;->a(Landroid/view/View;)Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p2, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p2

    new-instance v1, Lajd;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v0, v3}, Lajd;-><init>(Lkotlin/coroutines/Continuation;Lbjd;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, p2, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v0}, Lpki;->a(Landroid/view/View;)Lnj8;

    move-result-object p2

    invoke-interface {p2}, Lnj8;->f()Lpj8;

    move-result-object p2

    invoke-static {p2}, Lsoh;->a0(Lpj8;)Ldj8;

    move-result-object p2

    invoke-static {v3, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p1, Lejd;->l:Lj6g;

    invoke-static {v0}, Lpki;->a(Landroid/view/View;)Lnj8;

    move-result-object p2

    invoke-interface {p2}, Lnj8;->f()Lpj8;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance p2, Lajd;

    const/4 v1, 0x2

    invoke-direct {p2, v4, v0, v1}, Lajd;-><init>(Lkotlin/coroutines/Continuation;Lbjd;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v0}, Lpki;->a(Landroid/view/View;)Lnj8;

    move-result-object p1

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-static {p1}, Lsoh;->a0(Lpj8;)Ldj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p0, Ln62;->a:Lbjd;

    if-nez p1, :cond_1

    move-object p1, v4

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ln62;->a:Lbjd;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    invoke-virtual {v4}, Lbjd;->getCameraApi()Le52;

    move-result-object p1

    check-cast p1, Lxb2;

    invoke-virtual {p1}, Lxb2;->d()V

    new-instance p1, Lh8;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lh8;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Lbjd;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "child must be QuickCameraView instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(II)V
    .locals 1

    iput p1, p0, Ln62;->e:I

    iput p2, p0, Ln62;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getListener()Lm62;
    .locals 1

    iget-object v0, p0, Ln62;->k:Lm62;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Ln62;->l:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Ln62;->j:Llm3;

    iget v2, v1, Llm3;->b:I

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

    iget v1, v1, Llm3;->c:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-boolean v1, p0, Ln62;->l:Z

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

.method public final setListener(Lm62;)V
    .locals 0

    iput-object p1, p0, Ln62;->k:Lm62;

    return-void
.end method

.method public final setPreviewTranslationY(F)V
    .locals 1

    iput p1, p0, Ln62;->g:F

    iget-boolean v0, p0, Ln62;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
