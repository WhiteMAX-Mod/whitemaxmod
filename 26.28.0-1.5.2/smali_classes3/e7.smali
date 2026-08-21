.class public final Le7;
.super Lyk;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public k:Lbr3;

.field public l:Landroid/view/View;

.field public m:F

.field public n:F

.field public o:F

.field public final p:Lb7;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x28a

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lyk;-><init>(JZ)V

    new-instance v0, Lb7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lb7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le7;->p:Lb7;

    return-void
.end method


# virtual methods
.method public final b()Lgr4;
    .locals 0

    new-instance p0, Le7;

    invoke-direct {p0}, Le7;-><init>()V

    return-object p0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v15, v1

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, v2, v2}, Loml;->b(Landroid/view/View;ZZ)Lor3;

    move-result-object v4

    const/4 v7, 0x0

    const-wide/16 v8, 0x28a

    if-nez v4, :cond_2

    invoke-static {v0}, Loml;->c(Landroid/view/View;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lz6;

    invoke-direct {v1, v6, v7}, Lz6;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lc7;

    invoke-direct {v1, v6, v7}, Lc7;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v10, Lpq3;->j:La8g;

    invoke-virtual {v10, v5}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v5

    invoke-virtual {v5}, Lpq3;->m()Lkbc;

    move-result-object v5

    invoke-interface {v5}, Lkbc;->getIcon()Ldbc;

    move-result-object v5

    iget v5, v5, Ldbc;->h:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v10

    invoke-virtual {v10}, Lpq3;->m()Lkbc;

    move-result-object v10

    invoke-interface {v10}, Lkbc;->b()Lsac;

    move-result-object v10

    iget v10, v10, Lsac;->c:I

    const v11, 0x3f19999a    # 0.6f

    invoke-static {v10, v11, v5}, Lmx3;->b(IFI)I

    move-result v5

    iget v11, v4, Lor3;->a:I

    int-to-float v11, v11

    iput v11, v3, Le7;->n:F

    iget v12, v4, Lor3;->b:I

    int-to-float v12, v12

    iput v12, v3, Le7;->o:F

    iget v4, v4, Lor3;->c:F

    float-to-double v13, v11

    float-to-double v11, v12

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget v13, v3, Le7;->n:F

    sub-float/2addr v12, v13

    float-to-double v12, v12

    iget v14, v3, Le7;->o:F

    float-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    double-to-float v12, v12

    iget v13, v3, Le7;->n:F

    float-to-double v13, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    iget v8, v3, Le7;->o:F

    sub-float/2addr v15, v8

    float-to-double v8, v15

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget v13, v3, Le7;->n:F

    sub-float/2addr v9, v13

    float-to-double v13, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v15, v3, Le7;->o:F

    sub-float/2addr v9, v15

    move v15, v1

    move/from16 v16, v2

    float-to-double v1, v9

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x3

    new-array v9, v2, [F

    aput v12, v9, v7

    aput v8, v9, v16

    aput v1, v9, v15

    move v1, v7

    :goto_0
    if-ge v1, v2, :cond_3

    aget v8, v9, v1

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lbr3;

    iget v2, v3, Le7;->n:F

    iget v8, v3, Le7;->o:F

    invoke-direct {v1, v2, v8, v5, v10}, Lbr3;-><init>(FFII)V

    iput-object v1, v3, Le7;->k:Lbr3;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iput-object v0, v3, Le7;->l:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v3, Le7;->p:Lb7;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ecccccd    # 0.4f

    const v2, 0x3e75c28f    # 0.24f

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v5, v2, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const v9, 0x3f2b851f    # 0.67f

    invoke-direct {v2, v0, v5, v9, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-array v0, v15, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0x28a

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, La7;

    move v5, v11

    invoke-direct/range {v0 .. v6}, La7;-><init>(Landroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;Le7;FFLandroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ld7;

    invoke-direct {v0, v3, v7, v6}, Ld7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v8

    :goto_1
    new-array v0, v15, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method
