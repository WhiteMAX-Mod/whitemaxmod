.class public final Lel2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Lr4f;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/animation/IntEvaluator;

.field public final d:Landroid/animation/FloatEvaluator;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public final j:Ly54;

.field public k:Z

.field public l:Z

.field public m:Ldl2;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lel2;->c:Landroid/animation/IntEvaluator;

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lel2;->d:Landroid/animation/FloatEvaluator;

    new-instance p1, Ly54;

    invoke-direct {p1}, Ly54;-><init>()V

    iput-object p1, p0, Lel2;->j:Ly54;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lel2;->k:Z

    iput-boolean v0, p0, Lel2;->l:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final d(Lel2;IIIIFFIIIIF)V
    .locals 2

    iget-object v0, p0, Lel2;->c:Landroid/animation/IntEvaluator;

    iget-object v1, p0, Lel2;->j:Ly54;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p11, p1, p2}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lel2;->c:Landroid/animation/IntEvaluator;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p11, p3, p4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lel2;->d:Landroid/animation/FloatEvaluator;

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

    iput p1, v1, Ly54;->b:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Ly54;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lu4f;Lkpd;)V
    .locals 6

    iget-object v0, p0, Lel2;->a:Lr4f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr4f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr4f;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lel2;->a:Lr4f;

    new-instance v1, Lp4f;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lp4f;-><init>(Ljava/lang/Object;B)V

    iput-object p1, v0, Lr4f;->d:Lu4f;

    iput-object v1, v0, Lr4f;->f:Lp4f;

    iput-object p2, v0, Lr4f;->e:Lkpd;

    new-instance p2, Lp4f;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lp4f;-><init>(Ljava/lang/Object;B)V

    iget-object v2, v0, Lr4f;->g:Lpq2;

    iput-object p2, v2, Lpq2;->f:Lp4f;

    iget-object p2, p1, Lu4f;->o:Ler6;

    invoke-static {v0}, Lbjk;->a(Landroid/view/View;)Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    sget-object v3, Lsl9;->d:Lsl9;

    invoke-static {p2, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p2

    new-instance v2, Lq4f;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v1}, Lq4f;-><init>(Ld05;Lr4f;B)V

    new-instance v1, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v1, p2, v2, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v0}, Lbjk;->a(Landroid/view/View;)Llm9;

    move-result-object p2

    invoke-static {p2}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object p2

    invoke-static {v1, p2}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p2, p1, Lu4f;->n:Lzrh;

    invoke-static {v0}, Lbjk;->a(Landroid/view/View;)Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {p2, v1, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p2

    new-instance v1, Lq4f;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v0, v2}, Lq4f;-><init>(Ld05;Lr4f;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p2, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v0}, Lbjk;->a(Landroid/view/View;)Llm9;

    move-result-object p2

    invoke-static {p2}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object p2

    invoke-static {v2, p2}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p1, Lu4f;->m:Lzrh;

    invoke-static {v0}, Lbjk;->a(Landroid/view/View;)Llm9;

    move-result-object p2

    invoke-interface {p2}, Llm9;->f()Lnm9;

    move-result-object p2

    invoke-static {p1, p2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance p2, Lq4f;

    const/4 v1, 0x2

    invoke-direct {p2, v4, v0, v1}, Lq4f;-><init>(Ld05;Lr4f;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, p2, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v0}, Lbjk;->a(Landroid/view/View;)Llm9;

    move-result-object p1

    invoke-static {p1}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p0, Lel2;->a:Lr4f;

    if-nez p1, :cond_1

    move-object p1, v4

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lel2;->a:Lr4f;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    iget-object p1, v4, Lr4f;->g:Lpq2;

    invoke-virtual {p1}, Lpq2;->c()V

    new-instance p1, Li9;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Li9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Lr4f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "child must be QuickCameraView instance"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lel2;->k:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p0, p0, Lel2;->l:Z

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method

.method public final c(ZZ)V
    .locals 15

    move/from16 v1, p1

    iget-boolean v2, p0, Lel2;->n:Z

    if-ne v2, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iput-boolean v1, p0, Lel2;->n:Z

    iget-object v2, p0, Lel2;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v2, p0, Lel2;->a:Lr4f;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget-boolean v2, p0, Lel2;->n:Z

    iget-boolean v5, v4, Lr4f;->b:Z

    const/4 v11, 0x2

    if-ne v5, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iput-boolean v2, v4, Lr4f;->b:Z

    iget-object v5, v4, Lr4f;->c:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v5, v4, Lr4f;->h:Ltt;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v8, v7

    if-eqz v2, :cond_5

    move v7, v6

    :cond_5
    iget-object v9, v4, Lr4f;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v9

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move v8, v6

    :goto_1
    if-nez v2, :cond_9

    iget-object v6, v4, Lr4f;->d:Lu4f;

    if-nez v6, :cond_7

    move-object v6, v3

    :cond_7
    iget-object v10, v6, Lu4f;->m:Lzrh;

    invoke-virtual {v10}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lf4f;

    if-eqz v12, :cond_8

    sget-object v12, Lg4f;->a:Lg4f;

    invoke-virtual {v10, v3, v12}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v10, v6, Lu4f;->o:Ler6;

    sget-object v12, La4f;->a:La4f;

    invoke-static {v10, v12}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v6}, Lu4f;->e1()V

    :cond_9
    if-eqz p2, :cond_b

    new-array v6, v11, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    iput-object v12, v4, Lr4f;->c:Landroid/animation/ValueAnimator;

    move v6, v5

    move-object v5, v4

    new-instance v4, Lo4f;

    const/4 v10, 0x0

    move v14, v9

    move v9, v8

    move v8, v14

    invoke-direct/range {v4 .. v10}, Lo4f;-><init>(Landroid/view/View;FFFFB)V

    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v2, :cond_a

    const-wide/16 v4, 0x32

    goto :goto_2

    :cond_a
    const-wide/16 v4, 0x0

    :goto_2
    invoke-virtual {v12, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x96

    invoke-virtual {v12, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_b
    move v6, v9

    move v9, v8

    move v8, v6

    move v6, v5

    move-object v5, v4

    const/high16 v2, 0x3f800000    # 1.0f

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v2

    invoke-static/range {v4 .. v9}, Lr4f;->a(Lr4f;FFFFF)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    :cond_c
    const/4 v2, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_4

    :cond_d
    move v4, v2

    :goto_4
    if-eqz v1, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v1

    iput-boolean v1, p0, Lel2;->k:Z

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v1

    iput-boolean v1, p0, Lel2;->l:Z

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-boolean v5, p0, Lel2;->n:Z

    const-string v6, "Required value was null."

    if-eqz v5, :cond_10

    invoke-static {p0}, La8h;->s(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_5

    :cond_f
    invoke-static {v6}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_10
    iget v5, p0, Lel2;->e:I

    :goto_5
    iget-boolean v7, p0, Lel2;->n:Z

    if-eqz v7, :cond_12

    invoke-static {p0}, La8h;->s(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_6

    :cond_11
    invoke-static {v6}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_12
    iget v6, p0, Lel2;->f:I

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-boolean v8, p0, Lel2;->n:Z

    if-eqz v8, :cond_13

    int-to-float v4, v4

    neg-float v4, v4

    goto :goto_7

    :cond_13
    iget v4, p0, Lel2;->g:F

    :goto_7
    iget-object v9, p0, Lel2;->j:Ly54;

    move v10, v8

    iget v8, v9, Ly54;->b:I

    if-eqz v10, :cond_14

    move v12, v2

    goto :goto_8

    :cond_14
    iget v12, p0, Lel2;->h:I

    :goto_8
    iget v9, v9, Ly54;->c:I

    if-eqz v10, :cond_15

    :goto_9
    move v10, v2

    goto :goto_a

    :cond_15
    iget v2, p0, Lel2;->i:I

    goto :goto_9

    :goto_a
    if-eqz p2, :cond_17

    new-array v2, v11, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iput-object v13, p0, Lel2;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcl2;

    move v2, v4

    move v4, v3

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v2

    move v2, v1

    move v11, v10

    move-object v1, p0

    move v10, v9

    move v9, v12

    invoke-direct/range {v0 .. v11}, Lcl2;-><init>(Lel2;IIIIFFIIII)V

    move-object v1, v0

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v1, p0, Lel2;->n:Z

    if-nez v1, :cond_16

    new-instance v1, Lr8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_16
    const-wide/16 v0, 0xc8

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_17
    move v2, v6

    move v6, v4

    move v4, v2

    move v2, v5

    move v5, v7

    move v7, v8

    move v8, v12

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lel2;->d(Lel2;IIIIFFIIIIF)V

    iget-boolean v1, p0, Lel2;->n:Z

    if-nez v1, :cond_18

    invoke-virtual {p0}, Lel2;->b()V

    :cond_18
    :goto_b
    return-void

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

.method public final e(II)V
    .locals 1

    iput p1, p0, Lel2;->e:I

    iput p2, p0, Lel2;->f:I

    iget-boolean v0, p0, Lel2;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lel2;->n:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lel2;->j:Ly54;

    iget v2, v1, Ly54;->b:I

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

    iget v1, v1, Ly54;->c:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-boolean v1, p0, Lel2;->n:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
