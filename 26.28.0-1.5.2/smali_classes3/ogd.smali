.class public final Logd;
.super Lyk;
.source "SourceFile"


# static fields
.field public static final o:J

.field public static final p:J

.field public static final synthetic q:I


# instance fields
.field public final k:J

.field public final l:[I

.field public m:I

.field public final n:Lb7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lqx6;->a(FF)J

    move-result-wide v0

    sput-wide v0, Logd;->o:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0}, Lqx6;->a(FF)J

    move-result-wide v0

    sput-wide v0, Logd;->p:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Logd;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lyk;-><init>(JZ)V

    iput-wide p1, p0, Logd;->k:J

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Logd;->l:[I

    new-instance p1, Lb7;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lb7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Logd;->n:Lb7;

    return-void
.end method

.method public static o(Landroid/view/View;Landroid/view/View;FFF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0, p2}, Ltqk;->c(FFF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr v0, p2

    mul-float/2addr v0, p4

    add-float/2addr v0, p3

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static p(Landroid/view/ViewGroup;Landroid/view/View;Lva3;)Lsz0;
    .locals 5

    const v0, 0x7f0907ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41100000    # 9.0f

    mul-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lvc3;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1, v2, v4}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v3}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    new-instance p1, Lsl1;

    invoke-direct {p1, p2}, Lsl1;-><init>(Lva3;)V

    invoke-static {v3, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lsz0;

    return-object p0
.end method

.method public static final q(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p1, p5

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p5}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static r(Landroid/view/View;ZLaf7;)Landroid/animation/ObjectAnimator;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v2, Lylc;

    invoke-direct {v2, v1, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lylc;

    invoke-direct {v2, v0, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Lylc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1f4

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x12c

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_2

    new-instance p1, Lmgd;

    invoke-direct {p1, v4, p2}, Lmgd;-><init>(ILaf7;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-object p0
.end method

.method public static t(IFLandroid/view/View;I)F
    .locals 0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42600000    # 56.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p1

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static u(F)F
    .locals 7

    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p0}, Ltqk;->b(FFF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Loc9;->u(FFF)F

    move-result p0

    cmpl-float v0, p0, v1

    const-wide v1, 0xffffffffL

    sget-wide v3, Logd;->o:J

    if-ltz v0, :cond_0

    and-long v0, v3, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    div-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1, p0}, Ltqk;->c(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v13, v0, Logd;->n:Lb7;

    const v6, 0x7f0907a9

    iget-wide v7, v0, Logd;->k:J

    const/4 v14, 0x0

    iget-object v10, v0, Logd;->l:[I

    const/high16 p5, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    if-eqz p4, :cond_a

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    const/high16 v16, 0x42600000    # 56.0f

    instance-of v5, v2, Lchd;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lchd;

    goto :goto_0

    :cond_0
    move-object v5, v14

    :goto_0
    if-eqz v5, :cond_9

    invoke-interface {v5, v7, v8}, Lchd;->i0(J)Lxu2;

    move-result-object v5

    if-nez v5, :cond_1

    move v4, v12

    :goto_1
    move-object v12, v3

    goto/16 :goto_5

    :cond_1
    iget-object v7, v5, Lxu2;->a:Lkwb;

    instance-of v8, v3, Lva3;

    if-eqz v8, :cond_2

    move-object v8, v3

    check-cast v8, Lva3;

    goto :goto_2

    :cond_2
    move-object v8, v14

    :goto_2
    if-nez v8, :cond_3

    invoke-static {v3, v12, v14}, Logd;->r(Landroid/view/View;ZLaf7;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v9, v8, Lva3;->d:Lone/me/chatscreen/ChatScreen;

    iget-object v11, v5, Lxu2;->b:Landroid/widget/TextView;

    sget-object v19, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object v19

    if-eqz v19, :cond_4

    move-object/from16 v31, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v31

    goto :goto_3

    :cond_4
    move-object/from16 v19, v9

    move-object v9, v14

    :goto_3
    if-nez v9, :cond_5

    invoke-static {v3, v12, v14}, Logd;->r(Landroid/view/View;ZLaf7;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Lone/me/chatscreen/ChatScreen;->M1()Landroid/view/View;

    move-result-object v20

    move-object/from16 v19, v14

    invoke-virtual {v9}, Lrcc;->getForm()Lgcc;

    move-result-object v14

    iget v14, v14, Lgcc;->a:I

    int-to-float v14, v14

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v16

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    int-to-float v14, v14

    int-to-float v15, v12

    div-float/2addr v14, v15

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v4, v15, Landroid/view/View;

    if-eqz v4, :cond_6

    check-cast v15, Landroid/view/View;

    goto :goto_4

    :cond_6
    move-object/from16 v15, v19

    :goto_4
    iget-object v4, v7, Lkwb;->b:Leu5;

    invoke-virtual {v4}, Leu5;->d()Lote;

    move-result-object v4

    move-object/from16 p4, v11

    new-instance v11, Lku2;

    move/from16 v16, v14

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0907fe

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v14, 0x40000000    # 2.0f

    move-object/from16 v23, v15

    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v11, v15, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v2, v14, v15}, Landroid/view/View;->layout(IIII)V

    iput-object v7, v11, Lku2;->b:Lkwb;

    iput-object v4, v11, Lku2;->a:Lote;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    new-instance v2, Lsda;

    const/4 v4, 0x1

    invoke-direct {v2, v11, v7, v4}, Lsda;-><init>(Landroid/view/View;Landroid/view/View;I)V

    invoke-static {v11, v2}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v3, v8}, Logd;->p(Landroid/view/ViewGroup;Landroid/view/View;Lva3;)Lsz0;

    move-result-object v14

    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationInWindow([I)V

    const/16 v21, 0x0

    aget v2, v10, v21

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v10, v21

    int-to-float v4, v4

    invoke-static {v2, v4, v6, v12}, Logd;->t(IFLandroid/view/View;I)F

    move-result v12

    invoke-virtual {v1, v10}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v10, v21

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/4 v4, 0x1

    invoke-virtual {v9, v2, v4}, Lrcc;->j(FZ)Lc79;

    move-result-object v15

    invoke-virtual {v0, v1, v5, v9, v3}, Logd;->v(Landroid/view/ViewGroup;Lxu2;Lrcc;Landroid/view/View;)Lkgd;

    move-result-object v1

    iget v2, v1, Lkgd;->e:I

    iget v4, v1, Lkgd;->d:I

    iget v5, v1, Lkgd;->f:I

    iget v8, v1, Lkgd;->g:I

    int-to-float v5, v5

    int-to-float v10, v8

    div-float v21, v5, v10

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v5

    move v10, v2

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move/from16 v24, v4

    iget v4, v1, Lkgd;->c:F

    move-object/from16 v25, v9

    const/4 v9, 0x1

    move/from16 v26, v10

    const/16 v10, 0x78

    const/4 v3, 0x0

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    const-wide/16 v5, 0x0

    move-object/from16 v29, v7

    move/from16 v30, v8

    const-wide/16 v7, 0x0

    move/from16 p2, v24

    move-object/from16 v24, v14

    move/from16 v14, p2

    move-object/from16 v17, v11

    move/from16 p2, v12

    move/from16 v12, v26

    move-object v11, v1

    move-object/from16 v26, v15

    move-object/from16 v15, v28

    move-object/from16 v1, p3

    move-object/from16 v28, v13

    const/4 v13, 0x0

    invoke-static/range {v1 .. v10}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v15, v2}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v3, v11, Lkgd;->a:F

    iget v4, v11, Lkgd;->b:F

    invoke-static/range {v1 .. v10}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v15, v2}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v3, v21

    invoke-static/range {v1 .. v10}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v15, v2}, Lc79;->add(Ljava/lang/Object;)Z

    filled-new-array {v14, v12}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, Lmk;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5, v1}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lg7e;

    invoke-direct {v4, v0, v12, v1}, Lg7e;-><init>(Logd;ILandroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v15, v2}, Lc79;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move/from16 v7, p2

    move v2, v3

    move/from16 v18, v12

    move/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v9, v20

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v27

    move-object/from16 v12, p3

    invoke-virtual/range {v0 .. v10}, Logd;->s(ZFLrcc;Landroid/view/View;Landroid/view/View;FFLandroid/view/View;Landroid/view/View;Lsz0;)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object/from16 v21, v8

    invoke-virtual {v15, v1}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    invoke-virtual {v12, v13}, Landroid/view/View;->setTranslationX(F)V

    iget v4, v11, Lkgd;->a:F

    invoke-virtual {v12, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setPivotX(F)V

    iput v14, v0, Logd;->m:I

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Landroid/view/View;->setClipToOutline(Z)V

    move-object/from16 v11, v28

    invoke-virtual {v12, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    move/from16 v10, v18

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v4, v30

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {v3, v13}, Landroid/view/View;->setPivotX(F)V

    div-float v12, p5, v2

    invoke-virtual {v3, v12}, Landroid/view/View;->setScaleX(F)V

    const/16 v22, 0x0

    move-object/from16 v18, p4

    move-object/from16 v19, v21

    move-object/from16 v17, v27

    move-object/from16 v21, v29

    invoke-static/range {v17 .. v22}, Logd;->q(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    move-object/from16 v21, v19

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v17, Llgd;

    move-object/from16 v22, v20

    move-object/from16 v19, v27

    move-object/from16 v23, v29

    move-object/from16 v20, v18

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v23}, Llgd;-><init>(Lku2;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lkwb;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :cond_8
    invoke-static {}, Lp51;->d()V

    return-object v19

    :cond_9
    const/4 v4, 0x1

    goto/16 :goto_1

    :goto_5
    invoke-static {v12, v4, v14}, Logd;->r(Landroid/view/View;ZLaf7;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v12, v3

    move-object v11, v13

    const/4 v13, 0x0

    const/high16 v16, 0x42600000    # 56.0f

    if-nez p4, :cond_16

    if-eqz p2, :cond_16

    if-eqz v12, :cond_16

    instance-of v2, v12, Lchd;

    if-eqz v2, :cond_b

    move-object v2, v12

    check-cast v2, Lchd;

    goto :goto_6

    :cond_b
    move-object v2, v14

    :goto_6
    if-eqz v2, :cond_c

    invoke-interface {v2, v7, v8}, Lchd;->i0(J)Lxu2;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v14, p2

    goto/16 :goto_d

    :cond_d
    move-object/from16 v3, p2

    instance-of v4, v3, Lva3;

    if-eqz v4, :cond_e

    move-object v4, v3

    check-cast v4, Lva3;

    move-object v15, v4

    goto :goto_7

    :cond_e
    move-object v15, v14

    :goto_7
    if-nez v15, :cond_f

    new-instance v0, Lyp4;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Lyp4;-><init>(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, Logd;->r(Landroid/view/View;ZLaf7;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v4, v2, Lxu2;->a:Lkwb;

    iget-object v5, v2, Lxu2;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, Lrcc;

    if-eqz v8, :cond_10

    check-cast v7, Lrcc;

    goto :goto_8

    :cond_10
    move-object v7, v14

    :goto_8
    if-nez v7, :cond_11

    new-instance v0, Lyp4;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lyp4;-><init>(Landroid/view/View;I)V

    const/4 v8, 0x0

    invoke-static {v3, v8, v0}, Logd;->r(Landroid/view/View;ZLaf7;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v8, 0x0

    invoke-virtual {v4, v10}, Landroid/view/View;->getLocationInWindow([I)V

    aget v9, v10, v8

    invoke-virtual {v7}, Lrcc;->getForm()Lgcc;

    move-result-object v8

    iget v8, v8, Lgcc;->a:I

    int-to-float v8, v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v16

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    int-to-float v14, v14

    int-to-float v13, v8

    div-float/2addr v14, v13

    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationInWindow([I)V

    const/16 v21, 0x0

    aget v13, v10, v21

    int-to-float v13, v13

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v16

    sub-float v13, v13, v16

    invoke-static {v9, v13, v6, v8}, Logd;->t(IFLandroid/view/View;I)F

    move-result v13

    invoke-virtual {v1, v10}, Landroid/view/View;->getLocationInWindow([I)V

    aget v8, v10, v21

    sub-int/2addr v9, v8

    int-to-float v8, v9

    move/from16 v9, v21

    invoke-virtual {v7, v8, v9}, Lrcc;->j(FZ)Lc79;

    move-result-object v10

    invoke-virtual {v0, v1, v2, v7, v3}, Logd;->v(Landroid/view/ViewGroup;Lxu2;Lrcc;Landroid/view/View;)Lkgd;

    move-result-object v1

    iget v2, v1, Lkgd;->e:I

    const v8, 0x7f0907ff

    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    :goto_9
    instance-of v9, v8, Lsz0;

    if-eqz v9, :cond_13

    check-cast v8, Lsz0;

    move-object v12, v8

    :goto_a
    const v8, 0x7f0907fe

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    iget v8, v1, Lkgd;->f:I

    int-to-float v8, v8

    iget v9, v1, Lkgd;->g:I

    int-to-float v9, v9

    div-float v20, v8, v9

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v8

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move/from16 v23, v2

    iget v2, v1, Lkgd;->c:F

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move-object/from16 v25, v1

    move-object v1, v9

    const/16 v9, 0xf8

    const/4 v3, 0x0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    const-wide/16 v4, 0x0

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    const-wide/16 v6, 0x0

    move-object/from16 p1, v25

    move-object/from16 v25, v11

    move/from16 v11, v23

    move/from16 v23, v13

    move-object/from16 v13, v24

    move/from16 v24, v14

    move-object/from16 v14, p1

    move-object/from16 p4, v10

    move-object/from16 p1, v12

    move-object/from16 v12, v26

    move-object v10, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v9}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v13, v1}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v2, v14, Lkgd;->b:F

    iget v3, v14, Lkgd;->a:F

    invoke-static/range {v0 .. v9}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v13, v1}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v3, v20

    invoke-static/range {v0 .. v9}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move v2, v3

    invoke-virtual {v13, v1}, Lc79;->add(Ljava/lang/Object;)Z

    iget v1, v14, Lkgd;->d:I

    filled-new-array {v11, v1}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lmk;

    const/4 v5, 0x7

    invoke-direct {v4, v10, v5, v0}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lg7e;

    invoke-direct {v4, v10, v1, v0}, Lg7e;-><init>(Logd;ILandroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13, v3}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_14

    move-object v14, v1

    check-cast v14, Landroid/view/View;

    move-object v8, v14

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    :goto_c
    iget-object v1, v15, Lva3;->d:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->M1()Landroid/view/View;

    move-result-object v9

    const/4 v1, 0x0

    move-object/from16 v15, p4

    move-object v14, v0

    move-object v0, v10

    move-object/from16 v5, v16

    move/from16 v7, v23

    move/from16 v6, v24

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    move-object/from16 v10, p1

    invoke-virtual/range {v0 .. v10}, Logd;->s(ZFLrcc;Landroid/view/View;Landroid/view/View;FFLandroid/view/View;Landroid/view/View;Lsz0;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v13, v1}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    if-eqz v5, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/view/View;->setAlpha(F)V

    move/from16 v2, p5

    invoke-virtual {v12, v2}, Landroid/view/View;->setAlpha(F)V

    move-object/from16 v4, v27

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    iput v11, v0, Logd;->m:I

    invoke-virtual {v14, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setPivotX(F)V

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Landroid/view/View;->setClipToOutline(Z)V

    move-object/from16 v11, v25

    invoke-virtual {v14, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v14}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {v3, v13}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v15, v1}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lc7;

    const/4 v2, 0x5

    invoke-direct {v1, v14, v2}, Lc7;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :goto_d
    new-instance v0, Lyp4;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Lyp4;-><init>(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-static {v14, v2, v0}, Logd;->r(Landroid/view/View;ZLaf7;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {}, Lp51;->d()V

    return-void
.end method

.method public final s(ZFLrcc;Landroid/view/View;Landroid/view/View;FFLandroid/view/View;Landroid/view/View;Lsz0;)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    div-float/2addr v1, p2

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v3, 0x0

    aput v2, p1, v3

    const/4 v2, 0x1

    aput v0, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object p1, p5

    move-object p5, p4

    move-object p4, p0

    new-instance p0, Ljgd;

    move-object v4, p3

    move-object p3, p1

    move-object p1, p8

    move-object p8, v4

    move-object v4, p9

    move p9, p2

    move-object p2, v4

    invoke-direct/range {p0 .. p10}, Ljgd;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Logd;Landroid/view/View;FFLrcc;FLsz0;)V

    move-object p2, p0

    move-object p1, p3

    move p0, p7

    move-object p7, p8

    move-object p9, p10

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object p3, p5

    move p5, p6

    move p6, p0

    new-instance p0, Lngd;

    move-object p2, p4

    move p4, v0

    move p8, v1

    invoke-direct/range {p0 .. p9}, Lngd;-><init>(Landroid/view/View;Logd;Landroid/view/View;FFFLrcc;FLsz0;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public final v(Landroid/view/ViewGroup;Lxu2;Lrcc;Landroid/view/View;)Lkgd;
    .locals 8

    iget-object p0, p0, Logd;->l:[I

    invoke-virtual {p2, p0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p2, 0x1

    aget v0, p0, p2

    invoke-virtual {p3, p0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p3, p0, p2

    sub-int/2addr v0, p3

    int-to-float p3, v0

    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    move-result p4

    add-float v1, p4, p3

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, p0, p2

    invoke-static {p1}, Ln7j;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41400000    # 12.0f

    mul-float/2addr p4, p3

    invoke-static {p4}, Lgm0;->K(F)I

    move-result p3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p4

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42f00000    # 120.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v0

    add-int/2addr p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p4, p0

    sub-int/2addr p4, v0

    int-to-float v3, p3

    sub-int p0, p2, p0

    int-to-float v2, p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v4

    sub-int v5, p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    mul-int/lit8 p3, p3, 0x2

    sub-int v7, p0, p3

    new-instance v0, Lkgd;

    invoke-direct/range {v0 .. v7}, Lkgd;-><init>(FFFIIII)V

    return-object v0
.end method
