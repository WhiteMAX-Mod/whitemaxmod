.class public final Lt41;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic X0:[Lz28;


# instance fields
.field public final G0:Ljava/lang/Object;

.field public final H0:Lpk;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Lg4e;

.field public final L0:Lg4e;

.field public final M0:Lg4e;

.field public final N0:Lg4e;

.field public final O0:Lg4e;

.field public final P0:[I

.field public Q0:Ls41;

.field public R0:Lzv8;

.field public S0:Lzv8;

.field public T0:Lzv8;

.field public U0:Lmog;

.field public V0:Lmog;

.field public W0:Lw81;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "controlsSize"

    const-string v2, "getControlsSize()Lone/me/calls/ui/view/controls/CallBottomControlsSizeConfig;"

    const-class v3, Lt41;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt41;->X0:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lg31;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lg31;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Le8;->b(ILlq6;)Lo58;

    move-result-object v3

    iput-object v3, v0, Lt41;->G0:Ljava/lang/Object;

    sget-object v3, Lu41;->a:Lu41;

    new-instance v3, Lpk;

    invoke-direct {v3, v0}, Lpk;-><init>(Lt41;)V

    iput-object v3, v0, Lt41;->H0:Lpk;

    new-instance v3, Lp41;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lp41;-><init>(Lt41;I)V

    invoke-static {v5, v3}, Le8;->b(ILlq6;)Lo58;

    move-result-object v3

    iput-object v3, v0, Lt41;->I0:Ljava/lang/Object;

    new-instance v3, Lh3;

    const/16 v7, 0x9

    invoke-direct {v3, v1, v7, v0}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v3}, Le8;->b(ILlq6;)Lo58;

    move-result-object v3

    iput-object v3, v0, Lt41;->J0:Ljava/lang/Object;

    new-instance v3, Lg4e;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7}, Lg4e;-><init>(Landroid/content/Context;I)V

    sget v8, Ld8d;->call_dinamic:I

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v8, Lfx3;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Lfx3;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lr41;

    invoke-direct {v8, v0, v7}, Lr41;-><init>(Lt41;I)V

    invoke-virtual {v3, v8}, Lg4e;->setListener(Ld4e;)V

    new-instance v8, Lc4e;

    invoke-direct {v0}, Lt41;->getButtonSize()I

    move-result v10

    invoke-direct {v0}, Lt41;->getButtonSize()I

    move-result v11

    invoke-direct {v8, v10, v11}, Lc4e;-><init>(II)V

    invoke-virtual {v3, v8}, Lg4e;->setImageSize(Lc4e;)V

    invoke-static {}, Lt05;->c()F

    move-result v8

    float-to-double v10, v8

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Lq7j;->b(D)I

    move-result v8

    invoke-virtual {v3, v8}, Lg4e;->setButtonPadding(I)V

    iput-object v3, v0, Lt41;->K0:Lg4e;

    new-instance v8, Lg4e;

    invoke-direct {v8, v1, v7}, Lg4e;-><init>(Landroid/content/Context;I)V

    sget v10, Ld8d;->call_microphone:I

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lfx3;

    invoke-direct {v10, v9, v9}, Lfx3;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lr41;

    invoke-direct {v10, v0, v6}, Lr41;-><init>(Lt41;I)V

    invoke-virtual {v8, v10}, Lg4e;->setListener(Ld4e;)V

    new-instance v6, Lc4e;

    invoke-direct {v0}, Lt41;->getButtonSize()I

    move-result v10

    invoke-direct {v0}, Lt41;->getButtonSize()I

    move-result v11

    invoke-direct {v6, v10, v11}, Lc4e;-><init>(II)V

    invoke-virtual {v8, v6}, Lg4e;->setImageSize(Lc4e;)V

    invoke-static {}, Lt05;->c()F

    move-result v6

    float-to-double v10, v6

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Lq7j;->b(D)I

    move-result v6

    invoke-virtual {v8, v6}, Lg4e;->setButtonPadding(I)V

    iput-object v8, v0, Lt41;->L0:Lg4e;

    new-instance v6, Lg4e;

    invoke-direct {v6, v1, v7}, Lg4e;-><init>(Landroid/content/Context;I)V

    sget v10, Ld8d;->call_video:I

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lfx3;

    invoke-direct {v10, v9, v9}, Lfx3;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lv5e;->T0:I

    invoke-static {v6, v10}, Lg4e;->z(Lg4e;I)V

    new-instance v10, Lr41;

    invoke-direct {v10, v0, v4}, Lr41;-><init>(Lt41;I)V

    invoke-virtual {v6, v10}, Lg4e;->setListener(Ld4e;)V

    new-instance v10, Lc4e;

    invoke-direct {v0}, Lt41;->getButtonSize()I

    move-result v11

    invoke-direct {v0}, Lt41;->getButtonSize()I

    move-result v14

    invoke-direct {v10, v11, v14}, Lc4e;-><init>(II)V

    invoke-virtual {v6, v10}, Lg4e;->setImageSize(Lc4e;)V

    invoke-static {}, Lt05;->c()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Lq7j;->b(D)I

    move-result v10

    invoke-virtual {v6, v10}, Lg4e;->setButtonPadding(I)V

    iput-object v6, v0, Lt41;->M0:Lg4e;

    new-instance v10, Lg4e;

    invoke-direct {v10, v1, v7}, Lg4e;-><init>(Landroid/content/Context;I)V

    sget v11, Ly6b;->y0:I

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v11, Lfx3;

    invoke-direct {v11, v9, v9}, Lfx3;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v11, Lx6b;->I:I

    invoke-static {v10, v11}, Lg4e;->z(Lg4e;I)V

    new-instance v11, Lr41;

    invoke-direct {v11, v0, v5}, Lr41;-><init>(Lt41;I)V

    invoke-virtual {v10, v11}, Lg4e;->setListener(Ld4e;)V

    new-instance v11, Lc4e;

    invoke-direct {v0}, Lt41;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, Lt41;->getButtonSize()I

    move-result v15

    invoke-direct {v11, v14, v15}, Lc4e;-><init>(II)V

    invoke-virtual {v10, v11}, Lg4e;->setImageSize(Lc4e;)V

    invoke-static {}, Lt05;->c()F

    move-result v11

    float-to-double v14, v11

    mul-double/2addr v14, v12

    invoke-static {v14, v15}, Lq7j;->b(D)I

    move-result v11

    invoke-virtual {v10, v11}, Lg4e;->setButtonPadding(I)V

    iput-object v10, v0, Lt41;->N0:Lg4e;

    new-instance v11, Lg4e;

    invoke-direct {v11, v1, v7}, Lg4e;-><init>(Landroid/content/Context;I)V

    sget v1, Ld8d;->call_cancel:I

    invoke-virtual {v11, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lfx3;

    invoke-direct {v1, v9, v9}, Lfx3;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lx6b;->W:I

    invoke-static {v11, v1}, Lg4e;->z(Lg4e;I)V

    sget v1, Ledd;->call_cancel_accessibility:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Lg4e;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Lr41;

    const/4 v14, 0x4

    invoke-direct {v1, v0, v14}, Lr41;-><init>(Lt41;I)V

    invoke-virtual {v11, v1}, Lg4e;->setListener(Ld4e;)V

    sget-object v1, Lb4e;->c:Lb4e;

    invoke-virtual {v11, v1}, Lg4e;->setMode(Lb4e;)V

    new-instance v1, Lc4e;

    invoke-direct {v0}, Lt41;->getButtonSize()I

    move-result v15

    move-wide/from16 v16, v12

    invoke-direct {v0}, Lt41;->getButtonSize()I

    move-result v12

    invoke-direct {v1, v15, v12}, Lc4e;-><init>(II)V

    invoke-virtual {v11, v1}, Lg4e;->setImageSize(Lc4e;)V

    invoke-static {}, Lt05;->c()F

    move-result v1

    float-to-double v12, v1

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Lq7j;->b(D)I

    move-result v1

    invoke-virtual {v11, v1}, Lg4e;->setButtonPadding(I)V

    iput-object v11, v0, Lt41;->O0:Lg4e;

    new-array v1, v4, [I

    iput-object v1, v0, Lt41;->P0:[I

    new-instance v1, Lfx3;

    invoke-direct {v1, v7, v9}, Lfx3;-><init>(II)V

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {}, Lt05;->c()F

    move-result v12

    mul-float/2addr v12, v9

    invoke-static {v12}, Lq7j;->c(F)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lt05;->c()F

    move-result v12

    mul-float/2addr v12, v9

    invoke-static {v12}, Lq7j;->c(F)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0}, Lt41;->getBgRadius()[F

    move-result-object v13

    invoke-direct {v12, v13, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v12, "#5F2D2D31"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lt05;->c()F

    move-result v1

    mul-float/2addr v1, v9

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lsjj;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lox3;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v14, v9, v14}, Lox3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v12, 0x7

    const/4 v13, 0x6

    invoke-virtual {v1, v2, v12, v9, v13}, Lox3;->d(IIII)V

    invoke-virtual {v1, v2, v13, v7, v13}, Lox3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v5, v9, v5}, Lox3;->d(IIII)V

    invoke-virtual {v1, v2}, Lox3;->g(I)Ljx3;

    move-result-object v2

    iget-object v2, v2, Ljx3;->d:Lkx3;

    iput v4, v2, Lkx3;->V:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v14, v4, v14}, Lox3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v12, v4, v13}, Lox3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v12}, Lox3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Lox3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v14, v7, v14}, Lox3;->d(IIII)V

    invoke-virtual {v1, v2, v5, v7, v5}, Lox3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v13}, Lox3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v12}, Lox3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v14}, Lox3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v12}, Lox3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v13}, Lox3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Lox3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v14}, Lox3;->d(IIII)V

    invoke-virtual {v1, v2, v12, v7, v12}, Lox3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v12}, Lox3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Lox3;->d(IIII)V

    invoke-virtual {v1, v0}, Lox3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Lg4e;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lzv8;Lqhg;Lqhg;)V
    .locals 3

    sget-object v0, Lpc3;->t0:Lkme;

    sget-object v1, Lzv8;->d:Lzv8;

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Lg4e;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    sget-object v1, Lb4e;->Z:Lb4e;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v0, p0}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p1

    iget-object p1, p1, Lzbb;->c:Lzlb;

    invoke-interface {p1}, Lzlb;->getIcon()Lwe7;

    move-result-object p1

    iget p1, p1, Lwe7;->c:I

    invoke-virtual {p0, p2, p1}, Lg4e;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Lg4e;->setMode(Lb4e;)V

    invoke-virtual {p0, p5}, Lg4e;->setAccessibility(Lqhg;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p0}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p1

    iget-object p1, p1, Lzbb;->c:Lzlb;

    invoke-interface {p1}, Lzlb;->getIcon()Lwe7;

    move-result-object p1

    iget p1, p1, Lwe7;->g:I

    invoke-virtual {p0, p2, p1}, Lg4e;->y(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lb4e;->X:Lb4e;

    invoke-virtual {p0, p1}, Lg4e;->setMode(Lb4e;)V

    invoke-virtual {p0, p4}, Lg4e;->setAccessibility(Lqhg;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p2

    iget-object p2, p2, Lzbb;->c:Lzlb;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lg4e;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Lg4e;->setMode(Lb4e;)V

    invoke-virtual {p0, p4}, Lg4e;->setAccessibility(Lqhg;)V

    return-void

    :cond_5
    invoke-virtual {v0, p0}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p1

    iget-object p1, p1, Lzbb;->c:Lzlb;

    invoke-interface {p1}, Lzlb;->getIcon()Lwe7;

    move-result-object p1

    iget p1, p1, Lwe7;->g:I

    invoke-virtual {p0, p2, p1}, Lg4e;->y(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lb4e;->d:Lb4e;

    invoke-virtual {p0, p1}, Lg4e;->setMode(Lb4e;)V

    invoke-virtual {p0, p5}, Lg4e;->setAccessibility(Lqhg;)V

    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 1

    invoke-virtual {p0}, Lt41;->getControlsSize()Lb51;

    move-result-object v0

    invoke-interface {v0}, Lb51;->b()I

    move-result v0

    return v0
.end method

.method private final getBgRadius()[F
    .locals 1

    iget-object v0, p0, Lt41;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getButtonSize()I
    .locals 1

    invoke-virtual {p0}, Lt41;->getControlsSize()Lb51;

    move-result-object v0

    invoke-interface {v0}, Lb51;->c()I

    move-result v0

    return v0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt41;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getContextHeight()I
    .locals 3

    invoke-direct {p0}, Lt41;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lt41;->getContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lt05;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private final getMicrophoneOnDrawable()Lo5a;
    .locals 1

    iget-object v0, p0, Lt41;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5a;

    return-object v0
.end method

.method public static u(Lt41;)V
    .locals 10

    iget-object v0, p0, Lt41;->W0:Lw81;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt41;->Q0:Ls41;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lt41;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Lkp8;

    iget-object v0, v0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lz28;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0()Ln51;

    move-result-object v1

    invoke-virtual {v1}, Ln51;->u()Lnx1;

    move-result-object v1

    iget-object v2, v1, Lnx1;->b:Lf41;

    check-cast v2, Lg41;

    iget-object v3, v2, Lg41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lnh5;->a:Lnh5;

    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_5

    invoke-virtual {v2}, Lg41;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v3

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    invoke-virtual {v1, p0}, Lnx1;->m(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lokj;->a(I)Lx74;

    move-result-object v1

    invoke-interface {v1}, Lx74;->n()Lx74;

    move-result-object v1

    invoke-interface {v1, p0}, Lx74;->w(Landroid/view/View;)Lx74;

    move-result-object p0

    invoke-interface {p0}, Lx74;->c()Lx74;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0()Ln51;

    move-result-object v1

    invoke-virtual {v1}, Ln51;->t()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw81;

    new-instance v4, La84;

    invoke-interface {v3}, Lw81;->getId()I

    move-result v5

    invoke-interface {v3}, Lw81;->getTitle()Lqhg;

    move-result-object v6

    sget v7, Lugb;->Z:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3}, Lw81;->getIcon()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v3, Lugb;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p0, v2}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object p0

    invoke-interface {p0}, Lx74;->build()Ly74;

    move-result-object p0

    iput-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Ly74;

    invoke-interface {p0, v0}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static final synthetic v(Lt41;)Lo5a;
    .locals 0

    invoke-direct {p0}, Lt41;->getMicrophoneOnDrawable()Lo5a;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lt41;Lg4e;II)V
    .locals 0

    new-instance p0, Lc4e;

    invoke-direct {p0, p2, p2}, Lc4e;-><init>(II)V

    invoke-virtual {p1, p0}, Lg4e;->setImageSize(Lc4e;)V

    invoke-virtual {p1, p3}, Lg4e;->setButtonPadding(I)V

    return-void
.end method

.method public static z(Lt41;Lg4e;II)V
    .locals 3

    and-int/lit8 p0, p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p3

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    if-ne p3, p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :cond_3
    if-ne v0, p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_5

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final getControlsSize()Lb51;
    .locals 2

    sget-object v0, Lt41;->X0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lt41;->H0:Lpk;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lb51;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lt41;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt41;->R0:Lzv8;

    sget-object v1, Lzv8;->b:Lzv8;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lt41;->getMicrophoneOnDrawable()Lo5a;

    move-result-object v0

    invoke-virtual {v0}, Lo5a;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lt41;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lt41;->getMicrophoneOnDrawable()Lo5a;

    move-result-object v0

    invoke-virtual {v0}, Lo5a;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(Lw81;)V
    .locals 7

    iget-object v0, p0, Lt41;->W0:Lw81;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lt41;->W0:Lw81;

    invoke-interface {p1}, Lw81;->a()I

    move-result v0

    invoke-interface {p1}, Lw81;->getContentDescription()Lqhg;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of p1, p1, Lt81;

    if-eqz p1, :cond_1

    sget-object p1, Lzv8;->a:Lzv8;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lzv8;->b:Lzv8;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lt41;->K0:Lg4e;

    move-object v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lt41;->A(Lg4e;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lzv8;Lqhg;Lqhg;)V

    return-void
.end method

.method public final setClickListener(Ls41;)V
    .locals 0

    iput-object p1, p0, Lt41;->Q0:Ls41;

    return-void
.end method

.method public final setControlsSize(Lb51;)V
    .locals 2

    sget-object v0, Lt41;->X0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lt41;->H0:Lpk;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Lzv8;)V
    .locals 7

    iget-object v0, p0, Lt41;->R0:Lzv8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lt41;->R0:Lzv8;

    invoke-direct {p0}, Lt41;->getMicrophoneOnDrawable()Lo5a;

    move-result-object v2

    sget v0, Lx6b;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Ledd;->call_microphone_enabled_accessibility:I

    new-instance v5, Llhg;

    invoke-direct {v5, v0}, Llhg;-><init>(I)V

    sget v0, Ledd;->call_microphone_disabled_accessibility:I

    new-instance v6, Llhg;

    invoke-direct {v6, v0}, Llhg;-><init>(I)V

    iget-object v1, p0, Lt41;->L0:Lg4e;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lt41;->A(Lg4e;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lzv8;Lqhg;Lqhg;)V

    sget-object p1, Lzv8;->b:Lzv8;

    if-ne v4, p1, :cond_1

    invoke-direct {p0}, Lt41;->getMicrophoneOnDrawable()Lo5a;

    move-result-object p1

    invoke-virtual {p1}, Lo5a;->start()V

    return-void

    :cond_1
    invoke-direct {p0}, Lt41;->getMicrophoneOnDrawable()Lo5a;

    move-result-object p1

    invoke-virtual {p1}, Lo5a;->stop()V

    return-void
.end method

.method public final setRaiseHand(Lzv8;)V
    .locals 9

    sget-object v0, Lpc3;->t0:Lkme;

    iget-object v1, p0, Lt41;->S0:Lzv8;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    sget-object v2, Lzv8;->b:Lzv8;

    if-ne v1, v2, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt41;->V0:Lmog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmog;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lt41;->S0:Lzv8;

    sget v1, Lx6b;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v3, Ledd;->call_raise_hand_enabled_accessibility:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    sget v3, Ledd;->call_raise_hand_disabled_accessibility:I

    new-instance v5, Llhg;

    invoke-direct {v5, v3}, Llhg;-><init>(I)V

    sget-object v3, Lzv8;->d:Lzv8;

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    iget-object v6, p0, Lt41;->N0:Lg4e;

    invoke-virtual {v6, v3}, Lg4e;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, -0x1

    sget-object v7, Lb4e;->Z:Lb4e;

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    invoke-virtual {v0, v6}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p1

    iget-object p1, p1, Lzbb;->c:Lzlb;

    invoke-interface {p1}, Lzlb;->getIcon()Lwe7;

    move-result-object p1

    iget p1, p1, Lwe7;->c:I

    invoke-virtual {v6, v1, p1}, Lg4e;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6, v7}, Lg4e;->setMode(Lb4e;)V

    invoke-virtual {v6, v5}, Lg4e;->setAccessibility(Lqhg;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0, v6}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p1

    iget-object p1, p1, Lzbb;->c:Lzlb;

    invoke-interface {p1}, Lzlb;->getIcon()Lwe7;

    move-result-object p1

    iget p1, p1, Lwe7;->g:I

    invoke-virtual {v6, v1, p1}, Lg4e;->y(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lb4e;->X:Lb4e;

    invoke-virtual {v6, p1}, Lg4e;->setMode(Lb4e;)V

    invoke-virtual {v6, v4}, Lg4e;->setAccessibility(Lqhg;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p1

    iget-object p1, p1, Lzbb;->c:Lzlb;

    invoke-virtual {v6, v2, v3}, Lg4e;->y(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lb4e;->Y:Lb4e;

    invoke-virtual {v6, p1}, Lg4e;->setMode(Lb4e;)V

    invoke-virtual {v6, v4}, Lg4e;->setAccessibility(Lqhg;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v6}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p1

    iget-object p1, p1, Lzbb;->c:Lzlb;

    invoke-virtual {v6, v1, v3}, Lg4e;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6, v7}, Lg4e;->setMode(Lb4e;)V

    invoke-virtual {v6, v5}, Lg4e;->setAccessibility(Lqhg;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lt41;->x()V

    return-void
.end method

.method public final setVideoEnabled(Lzv8;)V
    .locals 7

    iget-object v0, p0, Lt41;->T0:Lzv8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lt41;->T0:Lzv8;

    sget v0, Lx6b;->u0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Lx6b;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Ledd;->call_video_enabled_accessibility:I

    new-instance v5, Llhg;

    invoke-direct {v5, v0}, Llhg;-><init>(I)V

    sget v0, Ledd;->call_video_disabled_accessibility:I

    new-instance v6, Llhg;

    invoke-direct {v6, v0}, Llhg;-><init>(I)V

    iget-object v1, p0, Lt41;->M0:Lg4e;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lt41;->A(Lg4e;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lzv8;Lqhg;Lqhg;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 6

    invoke-direct {p0}, Lt41;->getMicrophoneOnDrawable()Lo5a;

    move-result-object v0

    iget-object v1, v0, Lo5a;->Y:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lamj;->c(FFF)F

    move-result p1

    iget v2, v0, Lo5a;->t0:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lo5a;->t0:F

    iget-object v2, v0, Lo5a;->X:Lhg;

    iget v3, v2, Lhg;->a:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput p1, v4, v3

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-direct {p0}, Lt41;->getActualButtonsMargin()I

    move-result v0

    iget-object v1, p0, Lt41;->O0:Lg4e;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lt41;->z(Lt41;Lg4e;II)V

    iget-object v1, p0, Lt41;->N0:Lg4e;

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, Lt41;->z(Lt41;Lg4e;II)V

    iget-object v1, p0, Lt41;->M0:Lg4e;

    invoke-static {p0, v1, v0, v2}, Lt41;->z(Lt41;Lg4e;II)V

    iget-object v1, p0, Lt41;->L0:Lg4e;

    invoke-static {p0, v1, v0, v2}, Lt41;->z(Lt41;Lg4e;II)V

    iget-object v1, p0, Lt41;->K0:Lg4e;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lt41;->z(Lt41;Lg4e;II)V

    return-void
.end method

.method public final y(Lmog;Lg4e;Llhg;Llq6;Ljava/lang/Integer;)Lmog;
    .locals 13

    iget-object v0, p0, Lt41;->P0:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    aget v0, v0, v9

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {p0}, Lt41;->getContextHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v10, 0xbb8

    const v12, 0x800053

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0, v12, v10, v11}, Lmog;->d(Landroid/graphics/Point;IJ)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmog;->dismiss()V

    :cond_1
    new-instance v1, Lmog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lp41;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lp41;-><init>(Lt41;I)V

    new-instance v5, Lg31;

    const/4 p1, 0x3

    invoke-direct {v5, p1}, Lg31;-><init>(I)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lmog;-><init>(Landroid/content/Context;Landroid/view/View;Llq6;Lg31;III)V

    move-object/from16 p1, p3

    invoke-virtual {v1, p1}, Lmog;->c(Lqhg;)V

    const/16 p1, 0x8

    if-eqz p5, :cond_2

    move v2, v9

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    iget-object v3, v1, Lmog;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lmog;->d:Llq6;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v2, v1, Lmog;->Z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_5

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lq7j;->c(F)I

    move-result v9

    :cond_5
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0, v12, v10, v11}, Lmog;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Lq41;

    const/4 v0, 0x0

    move-object/from16 v2, p4

    invoke-direct {p1, v0, v2}, Lq41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
