.class public final Lzfe;
.super Lrm;
.source "SourceFile"


# static fields
.field public static final o:Landroid/view/animation/PathInterpolator;

.field public static final p:J

.field public static final q:J

.field public static final r:J


# instance fields
.field public final k:J

.field public final l:[I

.field public m:I

.field public final n:Ls7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lzfe;->o:Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lve7;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lzfe;->p:J

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v0}, Lve7;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lzfe;->q:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0}, Lve7;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lzfe;->r:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lzfe;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lrm;-><init>(JZ)V

    iput-wide p1, p0, Lzfe;->k:J

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lzfe;->l:[I

    new-instance p1, Ls7;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ls7;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lzfe;->n:Ls7;

    return-void
.end method

.method public static o(Landroid/view/View;ZF)V
    .locals 2

    if-nez p1, :cond_1

    sget-wide v0, Lzfe;->p:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static p(Landroid/view/View;Landroid/view/View;FFF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0, p2}, Lhpm;->d(FFF)F

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

.method public static q(Landroid/view/ViewGroup;Landroid/view/View;Lsk3;)Lufe;
    .locals 3

    const v0, 0x7f09087f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lufe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lufe;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lwq1;

    invoke-direct {p1, p2}, Lwq1;-><init>(Lsk3;)V

    invoke-static {v0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static final r(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lsk3;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p6}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p6}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p1, p6

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {p4}, Lsk3;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p5, p6}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static s(Landroid/view/View;ZLax7;)Landroid/animation/ObjectAnimator;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v2, Ltgd;

    invoke-direct {v2, v1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ltgd;

    invoke-direct {v2, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Ltgd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v2, Ltgd;->b:Ljava/lang/Object;

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

    const-wide/16 v0, 0x190

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x12c

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Lzfe;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_2

    new-instance p1, Lxfe;

    invoke-direct {p1, p2, v4}, Lxfe;-><init>(Lax7;B)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-object p0
.end method

.method public static u(IFLandroid/view/View;I)F
    .locals 0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42600000    # 56.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p1

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static v(F)F
    .locals 7

    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p0}, Lhpm;->c(FFF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lz76;->i(FFF)F

    move-result p0

    cmpl-float v0, p0, v1

    const-wide v1, 0xffffffffL

    sget-wide v3, Lzfe;->p:J

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

    invoke-static {v0, v1, p0}, Lhpm;->d(FFF)F

    move-result p0

    return p0
.end method

.method public static x(Landroid/view/View;F)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lw31;

    if-eqz v0, :cond_2

    check-cast p0, Lw31;

    invoke-static {p1}, Lzfe;->v(F)F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {p1, v0, v1}, Lz76;->i(FFF)F

    move-result p1

    iget v0, p0, Lw31;->k:F

    iput p1, p0, Lw31;->k:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw31;->invalidateSelf()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v12, Lzfe;->o:Landroid/view/animation/PathInterpolator;

    iget-object v14, v0, Lzfe;->n:Ls7;

    const v6, 0x7f090816

    iget-wide v7, v0, Lzfe;->k:J

    const/4 v15, 0x0

    const/high16 p5, 0x42600000    # 56.0f

    iget-object v5, v0, Lzfe;->l:[I

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    if-eqz p4, :cond_d

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    instance-of v9, v2, Lnge;

    if-eqz v9, :cond_0

    move-object v9, v2

    check-cast v9, Lnge;

    goto :goto_0

    :cond_0
    move-object v9, v15

    :goto_0
    if-eqz v9, :cond_c

    invoke-interface {v9, v7, v8}, Lnge;->g(J)Ly43;

    move-result-object v7

    if-nez v7, :cond_1

    move v4, v13

    move-object v11, v15

    move-object v13, v3

    goto/16 :goto_7

    :cond_1
    iget-object v8, v7, Ly43;->a:Llpc;

    instance-of v9, v3, Lsk3;

    if-eqz v9, :cond_2

    move-object v9, v3

    check-cast v9, Lsk3;

    goto :goto_1

    :cond_2
    move-object v9, v15

    :goto_1
    if-nez v9, :cond_3

    invoke-static {v3, v13, v15}, Lzfe;->s(Landroid/view/View;ZLax7;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v11, v7, Ly43;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Ly43;->c()Lwi6;

    move-result-object v19

    if-eqz v19, :cond_4

    invoke-interface/range {v19 .. v19}, Lwi6;->d()Landroid/view/View;

    move-result-object v19

    move-object/from16 v20, v19

    goto :goto_2

    :cond_4
    move-object/from16 v20, v15

    :goto_2
    iget-object v10, v9, Lsk3;->d:Lone/me/chatscreen/ChatScreen;

    sget-object v21, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v10}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v15

    :goto_3
    if-nez v10, :cond_6

    invoke-static {v3, v13, v15}, Lzfe;->s(Landroid/view/View;ZLax7;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v3, v13, v15}, Lzfe;->s(Landroid/view/View;ZLax7;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v21, v15

    invoke-virtual {v10}, Lt5d;->j()Lj5d;

    move-result-object v15

    iget-byte v15, v15, Lj5d;->a:B

    int-to-float v15, v15

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p5

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    int-to-float v15, v15

    int-to-float v4, v13

    div-float/2addr v15, v4

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object/from16 v24, v11

    instance-of v11, v4, Landroid/view/View;

    if-eqz v11, :cond_8

    check-cast v4, Landroid/view/View;

    move-object v11, v4

    goto :goto_4

    :cond_8
    move-object/from16 v11, v21

    :goto_4
    iget-object v4, v8, Llpc;->b:Ls86;

    invoke-virtual {v4}, Ls86;->d()Lb2g;

    move-result-object v4

    move-object/from16 p4, v11

    new-instance v11, Ln43;

    move/from16 p5, v15

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v11, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v15, 0x7f09087e

    invoke-virtual {v11, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v11, v2, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    move-object/from16 v25, v12

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v12, v2, v15}, Landroid/view/View;->layout(IIII)V

    iput-object v8, v11, Ln43;->b:Landroid/view/View;

    iput-object v4, v11, Ln43;->a:Lb2g;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    new-instance v2, Lj3b;

    const/4 v4, 0x1

    invoke-direct {v2, v11, v8, v4}, Lj3b;-><init>(Landroid/view/View;Landroid/view/View;B)V

    invoke-static {v11, v2}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v3, v9}, Lzfe;->q(Landroid/view/ViewGroup;Landroid/view/View;Lsk3;)Lufe;

    move-result-object v12

    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/16 v19, 0x0

    aget v2, v5, v19

    invoke-virtual {v10, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v5, v19

    int-to-float v4, v4

    invoke-static {v2, v4, v6, v13}, Lzfe;->u(IFLandroid/view/View;I)F

    move-result v13

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v5, v19

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/4 v4, 0x1

    invoke-virtual {v10, v2, v4}, Lt5d;->f(FZ)Lfu9;

    move-result-object v15

    invoke-virtual {v0, v1, v7, v10, v3}, Lzfe;->w(Landroid/view/ViewGroup;Ly43;Lt5d;Landroid/view/View;)Lvfe;

    move-result-object v1

    iget v2, v1, Lvfe;->e:I

    iget v4, v1, Lvfe;->d:I

    iget v5, v1, Lvfe;->f:I

    iget v3, v1, Lvfe;->g:I

    int-to-float v5, v5

    move/from16 v19, v2

    int-to-float v2, v3

    div-float v22, v5, v2

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    move-object v5, v2

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move/from16 v26, v4

    iget v4, v1, Lvfe;->c:F

    move-object/from16 v27, v9

    const/4 v9, 0x1

    move-object/from16 v28, v10

    const/16 v10, 0x78

    move/from16 v29, v3

    const/4 v3, 0x0

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    const-wide/16 v5, 0x0

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    const-wide/16 v7, 0x0

    move/from16 p2, v26

    move-object/from16 v26, v15

    move/from16 v15, p2

    move-object/from16 p2, v12

    move/from16 v17, v13

    move/from16 v13, v19

    move/from16 v34, v29

    move-object v12, v1

    move-object/from16 v29, v14

    move-object/from16 v14, v31

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v10}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v14, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v3, v12, Lvfe;->a:F

    iget v4, v12, Lvfe;->b:F

    invoke-static/range {v1 .. v10}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v14, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v3, v22

    invoke-static/range {v1 .. v10}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v14, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    filled-new-array {v15, v13}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, Lfm;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v1, v5}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lrdf;

    invoke-direct {v4, v0, v13, v1}, Lrdf;-><init>(Lzfe;ILandroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v32 .. v32}, Ly43;->c()Lwi6;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lwi6;->d()Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    :goto_5
    move-object/from16 v19, v11

    goto :goto_6

    :cond_a
    move-object/from16 v10, v21

    goto :goto_5

    :goto_6
    invoke-virtual/range {v27 .. v27}, Lsk3;->d()Ljava/util/List;

    move-result-object v11

    const/4 v1, 0x1

    move-object/from16 v9, p2

    move-object/from16 v8, p4

    move/from16 v6, p5

    move v2, v3

    move/from16 v18, v13

    move/from16 v7, v17

    move-object/from16 v5, v19

    move-object/from16 v19, v24

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    move-object/from16 v13, p3

    invoke-virtual/range {v0 .. v11}, Lzfe;->t(ZFLt5d;Landroid/view/View;Landroid/view/View;FFLandroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/List;)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object v10, v0

    invoke-virtual {v14, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v12, Lvfe;->a:F

    invoke-virtual {v13, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setPivotX(F)V

    iput v15, v10, Lzfe;->m:I

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Landroid/view/View;->setClipToOutline(Z)V

    move-object/from16 v12, v29

    invoke-virtual {v13, v12}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    move/from16 v4, v18

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v4, v34

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {v3, v14}, Landroid/view/View;->setPivotX(F)V

    div-float v13, v16, v2

    invoke-virtual {v3, v13}, Landroid/view/View;->setScaleX(F)V

    const/16 v24, 0x0

    move-object/from16 v21, v8

    move-object/from16 v22, v27

    move-object/from16 v18, v30

    move-object/from16 v23, v33

    invoke-static/range {v18 .. v24}, Lzfe;->r(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lsk3;Landroid/view/View;F)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v2, v26

    invoke-static {v0, v2}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-object/from16 v15, v25

    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v18, Lwfe;

    move-object/from16 v23, v8

    move-object/from16 v21, v19

    move-object/from16 v22, v20

    move-object/from16 v24, v27

    move-object/from16 v20, v30

    move-object/from16 v25, v33

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v25}, Lwfe;-><init>(Ln43;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lsk3;Landroid/view/View;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :cond_b
    invoke-static {}, Lri5;->g()V

    return-object v21

    :cond_c
    const/4 v4, 0x1

    move-object v13, v3

    move-object v11, v15

    :goto_7
    invoke-static {v13, v4, v11}, Lzfe;->s(Landroid/view/View;ZLax7;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v10, v0

    move-object v13, v3

    move-object v11, v15

    move-object v15, v12

    move-object v12, v14

    const/4 v14, 0x0

    if-nez p4, :cond_1b

    if-eqz p2, :cond_1b

    if-eqz v13, :cond_1b

    instance-of v0, v13, Lnge;

    if-eqz v0, :cond_e

    move-object v0, v13

    check-cast v0, Lnge;

    goto :goto_8

    :cond_e
    move-object v0, v11

    :goto_8
    if-eqz v0, :cond_f

    invoke-interface {v0, v7, v8}, Lnge;->g(J)Ly43;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v0, p2

    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_10
    move-object/from16 v2, p2

    instance-of v3, v2, Lsk3;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lsk3;

    move-object/from16 v17, v3

    goto :goto_9

    :cond_11
    move-object/from16 v17, v11

    :goto_9
    if-nez v17, :cond_12

    new-instance v0, Lf15;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lf15;-><init>(Landroid/view/View;B)V

    const/4 v12, 0x0

    invoke-static {v2, v12, v0}, Lzfe;->s(Landroid/view/View;ZLax7;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v3, v0, Ly43;->a:Llpc;

    iget-object v4, v0, Ly43;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ly43;->c()Lwi6;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-interface {v7}, Lwi6;->d()Landroid/view/View;

    move-result-object v7

    goto :goto_a

    :cond_13
    move-object v7, v11

    :goto_a
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    goto :goto_b

    :cond_14
    move-object v8, v11

    :goto_b
    instance-of v9, v8, Lt5d;

    if-eqz v9, :cond_15

    check-cast v8, Lt5d;

    goto :goto_c

    :cond_15
    move-object v8, v11

    :goto_c
    if-nez v8, :cond_16

    new-instance v0, Lf15;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lf15;-><init>(Landroid/view/View;B)V

    const/4 v9, 0x0

    invoke-static {v2, v9, v0}, Lzfe;->s(Landroid/view/View;ZLax7;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v9, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    move/from16 v19, v9

    aget v9, v5, v19

    invoke-virtual {v8}, Lt5d;->j()Lj5d;

    move-result-object v11

    iget-byte v11, v11, Lj5d;->a:B

    int-to-float v11, v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p5

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    int-to-float v14, v14

    move-object/from16 v20, v3

    int-to-float v3, v11

    div-float/2addr v14, v3

    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/16 v19, 0x0

    aget v3, v5, v19

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v24

    sub-float v3, v3, v24

    invoke-static {v9, v3, v6, v11}, Lzfe;->u(IFLandroid/view/View;I)F

    move-result v11

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v5, v19

    sub-int/2addr v9, v3

    int-to-float v3, v9

    move/from16 v9, v19

    invoke-virtual {v8, v3, v9}, Lt5d;->f(FZ)Lfu9;

    move-result-object v3

    invoke-virtual {v10, v1, v0, v8, v2}, Lzfe;->w(Landroid/view/ViewGroup;Ly43;Lt5d;Landroid/view/View;)Lvfe;

    move-result-object v1

    iget v5, v1, Lvfe;->e:I

    const v9, 0x7f09087f

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v9, 0x7f09087e

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    iget v9, v1, Lvfe;->f:I

    int-to-float v9, v9

    move-object/from16 p4, v0

    iget v0, v1, Lvfe;->g:I

    int-to-float v0, v0

    div-float v24, v9, v0

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget v2, v1, Lvfe;->c:F

    move-object/from16 v25, v8

    const/4 v8, 0x0

    move-object/from16 v26, v1

    move-object v1, v9

    const/16 v9, 0xf8

    move-object/from16 v27, v3

    const/4 v3, 0x0

    move-object/from16 v28, v4

    move/from16 v29, v5

    const-wide/16 v4, 0x0

    move-object/from16 v31, v6

    move-object/from16 v30, v7

    const-wide/16 v6, 0x0

    move/from16 p1, v29

    move-object/from16 v29, v12

    move/from16 v12, p1

    move-object/from16 v19, p4

    move/from16 p5, v11

    move-object/from16 p1, v13

    move/from16 p4, v14

    move-object/from16 v13, v20

    move-object/from16 v20, v25

    move-object/from16 v11, v26

    move-object/from16 v35, v27

    move-object/from16 v14, v28

    const/16 v26, 0x0

    move-object/from16 v25, v15

    move-object v15, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v9}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v15, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v2, v11, Lvfe;->b:F

    iget v3, v11, Lvfe;->a:F

    invoke-static/range {v0 .. v9}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v15, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v3, v24

    invoke-static/range {v0 .. v9}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move v2, v3

    invoke-virtual {v15, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    iget v1, v11, Lvfe;->d:I

    filled-new-array {v12, v1}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lfm;

    const/16 v5, 0x8

    invoke-direct {v4, v10, v0, v5}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lrdf;

    invoke-direct {v4, v10, v1, v0}, Lrdf;-><init>(Lzfe;ILandroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v15, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_17

    check-cast v1, Landroid/view/View;

    move-object v8, v1

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    :goto_d
    invoke-virtual/range {v19 .. v19}, Ly43;->c()Lwi6;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lwi6;->d()Landroid/view/View;

    move-result-object v1

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    invoke-virtual/range {v17 .. v17}, Lsk3;->d()Ljava/util/List;

    move-result-object v11

    move-object v10, v1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v17, v12

    move-object/from16 v3, v20

    move-object/from16 v5, v22

    move/from16 v12, v26

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v11}, Lzfe;->t(ZFLt5d;Landroid/view/View;Landroid/view/View;FFLandroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/List;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v15, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    if-eqz v5, :cond_19

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setAlpha(F)V

    move-object/from16 v11, v30

    if-eqz v30, :cond_1a

    invoke-virtual {v11, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1a
    move/from16 v12, v17

    iput v12, v0, Lzfe;->m:I

    move-object/from16 v0, p2

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    move-object/from16 v12, v29

    invoke-virtual {v0, v12}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v3, v35

    invoke-static {v3, v1}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-object/from16 v15, v25

    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lrp1;

    invoke-direct {v1, v13, v14, v11, v0}, Lrp1;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :goto_f
    new-instance v1, Lf15;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lf15;-><init>(Landroid/view/View;B)V

    invoke-static {v0, v12, v1}, Lzfe;->s(Landroid/view/View;ZLax7;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_1b
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
    invoke-static {}, Lri5;->g()V

    return-void
.end method

.method public final t(ZFLt5d;Landroid/view/View;Landroid/view/View;FFLandroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/List;)Landroid/animation/ValueAnimator;
    .locals 25

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    if-eqz p1, :cond_2

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_2
    div-float v1, v1, p2

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v7, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v12, Lsfe;

    move-object/from16 v16, p0

    move/from16 v23, p1

    move/from16 v21, p2

    move-object/from16 v20, p3

    move-object/from16 v17, p4

    move-object/from16 v15, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move-object/from16 v13, p8

    move-object/from16 v22, p9

    move-object/from16 v24, p10

    move-object/from16 v14, p11

    invoke-direct/range {v12 .. v24}, Lsfe;-><init>(Landroid/view/View;Ljava/util/List;Landroid/view/View;Lzfe;Landroid/view/View;FFLt5d;FLandroid/view/View;ZLandroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lyfe;

    move-object/from16 v5, p0

    move/from16 v13, p1

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v13}, Lyfe;-><init>(Landroid/view/View;Lzfe;Landroid/view/View;FFFLt5d;FLandroid/view/View;Z)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final w(Landroid/view/ViewGroup;Ly43;Lt5d;Landroid/view/View;)Lvfe;
    .locals 8

    iget-object p0, p0, Lzfe;->l:[I

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

    invoke-static {p1}, Ljpk;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41400000    # 12.0f

    mul-float/2addr p4, p3

    invoke-static {p4}, Lwq3;->D(F)I

    move-result p3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p4

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42f00000    # 120.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v0

    add-int/2addr p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p4, p0

    sub-int/2addr p4, v0

    int-to-float v3, p3

    sub-int p0, p2, p0

    int-to-float v2, p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v4

    sub-int v5, p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    mul-int/lit8 p3, p3, 0x2

    sub-int v7, p0, p3

    new-instance v0, Lvfe;

    invoke-direct/range {v0 .. v7}, Lvfe;-><init>(FFFIIII)V

    return-object v0
.end method
