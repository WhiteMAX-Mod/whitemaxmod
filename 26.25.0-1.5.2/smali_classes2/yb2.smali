.class public final Lyb2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Lgtd;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/animation/IntEvaluator;

.field public final d:Landroid/animation/FloatEvaluator;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public final j:Lgt3;

.field public k:Z

.field public l:Z

.field public m:Lxb2;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lyb2;->c:Landroid/animation/IntEvaluator;

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lyb2;->d:Landroid/animation/FloatEvaluator;

    new-instance p1, Lgt3;

    invoke-direct {p1}, Lgt3;-><init>()V

    iput-object p1, p0, Lyb2;->j:Lgt3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb2;->k:Z

    iput-boolean v0, p0, Lyb2;->l:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final e(Lyb2;IIIIFFIIIIF)V
    .locals 2

    iget-object v0, p0, Lyb2;->c:Landroid/animation/IntEvaluator;

    iget-object v1, p0, Lyb2;->j:Lgt3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p11, p1, p2}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lyb2;->c:Landroid/animation/IntEvaluator;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p11, p3, p4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lyb2;->d:Landroid/animation/FloatEvaluator;

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

    iput p1, v1, Lgt3;->b:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lgt3;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lyb2;->a:Lgtd;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lgtd;->getCameraApi()Lqa2;

    move-result-object v0

    check-cast v0, Ljh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ljh2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroyCamera"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljh2;->j:Z

    iput-boolean v1, v0, Ljh2;->h:Z

    iget-object v1, v0, Ljh2;->c:Lmu8;

    invoke-virtual {v1}, Lmu8;->x()V

    iget-object v0, v0, Ljh2;->d:Lyd2;

    invoke-virtual {v0}, Lyd2;->a()V

    :cond_1
    iget-boolean v0, p0, Lyb2;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyb2;->c()V

    :cond_2
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Lgtd;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "child must be QuickCameraView instance"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljtd;Lznc;)V
    .locals 7

    iget-object v0, p0, Lyb2;->a:Lgtd;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgtd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgtd;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lyb2;->a:Lgtd;

    new-instance v1, Lls0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lls0;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lgtd;->d:Ljtd;

    iput-object v1, v0, Lgtd;->f:Lls0;

    iput-object p2, v0, Lgtd;->e:Lznc;

    invoke-virtual {v0}, Lgtd;->getCameraApi()Lqa2;

    move-result-object p2

    new-instance v1, Lls0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lls0;-><init>(ILjava/lang/Object;)V

    check-cast p2, Ljh2;

    invoke-virtual {p2, v1}, Ljh2;->setCameraListener(Lbe2;)V

    iget-object p2, p1, Ljtd;->o:Lp76;

    invoke-static {v0}, Lkui;->a(Landroid/view/View;)Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v3, Lku8;->d:Lku8;

    invoke-static {p2, v1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p2

    new-instance v1, Lftd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v0, v4}, Lftd;-><init>(Lgn4;Lgtd;I)V

    new-instance v4, Lgu6;

    const/4 v6, 0x3

    invoke-direct {v4, p2, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v0}, Lkui;->a(Landroid/view/View;)Ldv8;

    move-result-object p2

    invoke-static {p2}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object p2

    invoke-static {v4, p2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p2, p1, Ljtd;->n:Ll9g;

    invoke-static {v0}, Lkui;->a(Landroid/view/View;)Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {p2, v1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p2

    new-instance v1, Lftd;

    invoke-direct {v1, v5, v0, v2}, Lftd;-><init>(Lgn4;Lgtd;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p2, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v0}, Lkui;->a(Landroid/view/View;)Ldv8;

    move-result-object p2

    invoke-static {p2}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object p2

    invoke-static {v2, p2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, p1, Ljtd;->m:Ll9g;

    invoke-static {v0}, Lkui;->a(Landroid/view/View;)Ldv8;

    move-result-object p2

    invoke-interface {p2}, Ldv8;->f()Lfv8;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance p2, Lftd;

    const/4 v1, 0x2

    invoke-direct {p2, v5, v0, v1}, Lftd;-><init>(Lgn4;Lgtd;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, p2, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v0}, Lkui;->a(Landroid/view/View;)Ldv8;

    move-result-object p1

    invoke-static {p1}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, p0, Lyb2;->a:Lgtd;

    if-nez p1, :cond_1

    move-object p1, v5

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lyb2;->a:Lgtd;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    invoke-virtual {v5}, Lgtd;->getCameraApi()Lqa2;

    move-result-object p1

    check-cast p1, Ljh2;

    invoke-virtual {p1}, Ljh2;->d()V

    new-instance p1, Lj8;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()V
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

    iget-boolean v1, p0, Lyb2;->k:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p0, p0, Lyb2;->l:Z

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method

.method public final d(ZZ)V
    .locals 15

    move/from16 v1, p1

    iget-boolean v2, p0, Lyb2;->n:Z

    if-ne v2, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iput-boolean v1, p0, Lyb2;->n:Z

    iget-object v2, p0, Lyb2;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v2, p0, Lyb2;->a:Lgtd;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget-boolean v2, p0, Lyb2;->n:Z

    iget-boolean v5, v4, Lgtd;->b:Z

    const/4 v12, 0x2

    if-ne v5, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iput-boolean v2, v4, Lgtd;->b:Z

    iget-object v5, v4, Lgtd;->c:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v5, v4, Lgtd;->h:Lpr;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v8, v7

    if-eqz v2, :cond_5

    move v7, v6

    :cond_5
    iget-object v9, v4, Lgtd;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v9

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move v8, v6

    :goto_1
    if-nez v2, :cond_9

    iget-object v6, v4, Lgtd;->d:Ljtd;

    if-nez v6, :cond_7

    move-object v6, v3

    :cond_7
    iget-object v10, v6, Ljtd;->m:Ll9g;

    invoke-virtual {v10}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lvsd;

    if-eqz v11, :cond_8

    sget-object v11, Lwsd;->a:Lwsd;

    invoke-virtual {v10, v3, v11}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v10, v6, Ljtd;->o:Lp76;

    sget-object v11, Lpsd;->a:Lpsd;

    invoke-static {v10, v11}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v6}, Ljtd;->t()V

    :cond_9
    if-eqz p2, :cond_b

    new-array v6, v12, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    iput-object v11, v4, Lgtd;->c:Landroid/animation/ValueAnimator;

    move v6, v5

    move-object v5, v4

    new-instance v4, Letd;

    const/4 v10, 0x0

    move v14, v9

    move v9, v8

    move v8, v14

    invoke-direct/range {v4 .. v10}, Letd;-><init>(Landroid/view/View;FFFFI)V

    invoke-virtual {v11, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v2, :cond_a

    const-wide/16 v4, 0x32

    goto :goto_2

    :cond_a
    const-wide/16 v4, 0x0

    :goto_2
    invoke-virtual {v11, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x96

    invoke-virtual {v11, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

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

    invoke-static/range {v4 .. v9}, Lgtd;->c(Lgtd;FFFFF)V

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

    iput-boolean v1, p0, Lyb2;->k:Z

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v1

    iput-boolean v1, p0, Lyb2;->l:Z

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-boolean v5, p0, Lyb2;->n:Z

    const-string v6, "Required value was null."

    if-eqz v5, :cond_10

    invoke-static {p0}, Lflj;->E(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_5

    :cond_f
    invoke-static {v6}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_10
    iget v5, p0, Lyb2;->e:I

    :goto_5
    iget-boolean v7, p0, Lyb2;->n:Z

    if-eqz v7, :cond_12

    invoke-static {p0}, Lflj;->E(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_6

    :cond_11
    invoke-static {v6}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_12
    iget v6, p0, Lyb2;->f:I

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-boolean v8, p0, Lyb2;->n:Z

    if-eqz v8, :cond_13

    int-to-float v4, v4

    neg-float v4, v4

    goto :goto_7

    :cond_13
    iget v4, p0, Lyb2;->g:F

    :goto_7
    iget-object v9, p0, Lyb2;->j:Lgt3;

    move v10, v8

    iget v8, v9, Lgt3;->b:I

    if-eqz v10, :cond_14

    move v11, v2

    goto :goto_8

    :cond_14
    iget v11, p0, Lyb2;->h:I

    :goto_8
    iget v9, v9, Lgt3;->c:I

    if-eqz v10, :cond_15

    :goto_9
    move v10, v2

    goto :goto_a

    :cond_15
    iget v2, p0, Lyb2;->i:I

    goto :goto_9

    :goto_a
    if-eqz p2, :cond_17

    new-array v2, v12, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iput-object v13, p0, Lyb2;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lwb2;

    move v2, v4

    move v4, v3

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v2

    move v2, v10

    move v10, v9

    move v9, v11

    move v11, v2

    move v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lwb2;-><init>(Lyb2;IIIIFFIIII)V

    move-object v1, v0

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v1, p0, Lyb2;->n:Z

    if-nez v1, :cond_16

    new-instance v1, Ln7;

    invoke-direct {v1, v12, p0}, Ln7;-><init>(ILjava/lang/Object;)V

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

    move v8, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lyb2;->e(Lyb2;IIIIFFIIIIF)V

    iget-boolean v1, p0, Lyb2;->n:Z

    if-nez v1, :cond_18

    invoke-virtual {p0}, Lyb2;->c()V

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

.method public final f(II)V
    .locals 1

    iput p1, p0, Lyb2;->e:I

    iput p2, p0, Lyb2;->f:I

    iget-boolean v0, p0, Lyb2;->n:Z

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

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getListener()Lxb2;
    .locals 0

    iget-object p0, p0, Lyb2;->m:Lxb2;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lyb2;->n:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lyb2;->j:Lgt3;

    iget v2, v1, Lgt3;->b:I

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

    iget v1, v1, Lgt3;->c:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-boolean v1, p0, Lyb2;->n:Z

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

.method public final setListener(Lxb2;)V
    .locals 0

    iput-object p1, p0, Lyb2;->m:Lxb2;

    return-void
.end method

.method public final setPreviewTranslationY(F)V
    .locals 1

    iput p1, p0, Lyb2;->g:F

    iget-boolean v0, p0, Lyb2;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
