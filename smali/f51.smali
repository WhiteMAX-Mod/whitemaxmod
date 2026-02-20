.class public final Lf51;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic W0:[Lv58;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ldm;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Luae;

.field public final K0:Luae;

.field public final L0:Luae;

.field public final M0:Luae;

.field public final N0:Luae;

.field public final O0:[I

.field public P0:Le51;

.field public Q0:Lrx8;

.field public R0:Lrx8;

.field public S0:Lrx8;

.field public T0:Lfwg;

.field public U0:Lfwg;

.field public V0:Lj91;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "controlsSize"

    const-string v2, "getControlsSize()Lone/me/calls/ui/view/controls/CallBottomControlsSizeConfig;"

    const-class v3, Lf51;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf51;->W0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Ljg0;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Ljg0;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v3

    iput-object v3, v0, Lf51;->F0:Ljava/lang/Object;

    sget-object v3, Lg51;->a:Lg51;

    new-instance v3, Ldm;

    invoke-direct {v3, v0}, Ldm;-><init>(Lf51;)V

    iput-object v3, v0, Lf51;->G0:Ldm;

    new-instance v3, Lb51;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lb51;-><init>(Lf51;I)V

    invoke-static {v4, v3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v3

    iput-object v3, v0, Lf51;->H0:Ljava/lang/Object;

    new-instance v3, Lh3;

    const/16 v6, 0x8

    invoke-direct {v3, v1, v6, v0}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v3

    iput-object v3, v0, Lf51;->I0:Ljava/lang/Object;

    new-instance v3, Luae;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7}, Luae;-><init>(Landroid/content/Context;I)V

    sget v8, Lpdd;->call_dinamic:I

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v8, Lxx3;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Lxx3;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Ld51;

    invoke-direct {v8, v0, v7}, Ld51;-><init>(Lf51;I)V

    invoke-virtual {v3, v8}, Luae;->setListener(Lrae;)V

    new-instance v8, Lqae;

    invoke-direct {v0}, Lf51;->getButtonSize()I

    move-result v10

    invoke-direct {v0}, Lf51;->getButtonSize()I

    move-result v11

    invoke-direct {v8, v10, v11}, Lqae;-><init>(II)V

    invoke-virtual {v3, v8}, Luae;->setImageSize(Lqae;)V

    invoke-static {}, Ld25;->c()F

    move-result v8

    float-to-double v10, v8

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Lmhj;->e(D)I

    move-result v8

    invoke-virtual {v3, v8}, Luae;->setButtonPadding(I)V

    iput-object v3, v0, Lf51;->J0:Luae;

    new-instance v8, Luae;

    invoke-direct {v8, v1, v7}, Luae;-><init>(Landroid/content/Context;I)V

    sget v10, Lpdd;->call_microphone:I

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lxx3;

    invoke-direct {v10, v9, v9}, Lxx3;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Ld51;

    invoke-direct {v10, v0, v5}, Ld51;-><init>(Lf51;I)V

    invoke-virtual {v8, v10}, Luae;->setListener(Lrae;)V

    new-instance v5, Lqae;

    invoke-direct {v0}, Lf51;->getButtonSize()I

    move-result v10

    invoke-direct {v0}, Lf51;->getButtonSize()I

    move-result v11

    invoke-direct {v5, v10, v11}, Lqae;-><init>(II)V

    invoke-virtual {v8, v5}, Luae;->setImageSize(Lqae;)V

    invoke-static {}, Ld25;->c()F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Lmhj;->e(D)I

    move-result v5

    invoke-virtual {v8, v5}, Luae;->setButtonPadding(I)V

    iput-object v8, v0, Lf51;->K0:Luae;

    new-instance v5, Luae;

    invoke-direct {v5, v1, v7}, Luae;-><init>(Landroid/content/Context;I)V

    sget v10, Lpdd;->call_video:I

    invoke-virtual {v5, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lxx3;

    invoke-direct {v10, v9, v9}, Lxx3;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lice;->T0:I

    invoke-static {v5, v10}, Luae;->z(Luae;I)V

    new-instance v10, Ld51;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Ld51;-><init>(Lf51;I)V

    invoke-virtual {v5, v10}, Luae;->setListener(Lrae;)V

    new-instance v10, Lqae;

    invoke-direct {v0}, Lf51;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, Lf51;->getButtonSize()I

    move-result v15

    invoke-direct {v10, v14, v15}, Lqae;-><init>(II)V

    invoke-virtual {v5, v10}, Luae;->setImageSize(Lqae;)V

    invoke-static {}, Ld25;->c()F

    move-result v10

    float-to-double v14, v10

    mul-double/2addr v14, v12

    invoke-static {v14, v15}, Lmhj;->e(D)I

    move-result v10

    invoke-virtual {v5, v10}, Luae;->setButtonPadding(I)V

    iput-object v5, v0, Lf51;->L0:Luae;

    new-instance v10, Luae;

    invoke-direct {v10, v1, v7}, Luae;-><init>(Landroid/content/Context;I)V

    sget v14, Lt8b;->C0:I

    invoke-virtual {v10, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v14, Lxx3;

    invoke-direct {v14, v9, v9}, Lxx3;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v14, Ls8b;->H:I

    invoke-static {v10, v14}, Luae;->z(Luae;I)V

    new-instance v14, Ld51;

    invoke-direct {v14, v0, v4}, Ld51;-><init>(Lf51;I)V

    invoke-virtual {v10, v14}, Luae;->setListener(Lrae;)V

    new-instance v14, Lqae;

    invoke-direct {v0}, Lf51;->getButtonSize()I

    move-result v15

    move-wide/from16 v16, v12

    invoke-direct {v0}, Lf51;->getButtonSize()I

    move-result v12

    invoke-direct {v14, v15, v12}, Lqae;-><init>(II)V

    invoke-virtual {v10, v14}, Luae;->setImageSize(Lqae;)V

    invoke-static {}, Ld25;->c()F

    move-result v12

    float-to-double v12, v12

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Lmhj;->e(D)I

    move-result v12

    invoke-virtual {v10, v12}, Luae;->setButtonPadding(I)V

    iput-object v10, v0, Lf51;->M0:Luae;

    new-instance v12, Luae;

    invoke-direct {v12, v1, v7}, Luae;-><init>(Landroid/content/Context;I)V

    sget v1, Lpdd;->call_cancel:I

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lxx3;

    invoke-direct {v1, v9, v9}, Lxx3;-><init>(II)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Ls8b;->V:I

    invoke-static {v12, v1}, Luae;->z(Luae;I)V

    sget v1, Lvid;->call_cancel_accessibility:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Luae;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Ld51;

    const/4 v13, 0x4

    invoke-direct {v1, v0, v13}, Ld51;-><init>(Lf51;I)V

    invoke-virtual {v12, v1}, Luae;->setListener(Lrae;)V

    sget-object v1, Lpae;->c:Lpae;

    invoke-virtual {v12, v1}, Luae;->setMode(Lpae;)V

    new-instance v1, Lqae;

    invoke-direct {v0}, Lf51;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, Lf51;->getButtonSize()I

    move-result v15

    invoke-direct {v1, v14, v15}, Lqae;-><init>(II)V

    invoke-virtual {v12, v1}, Luae;->setImageSize(Lqae;)V

    invoke-static {}, Ld25;->c()F

    move-result v1

    float-to-double v14, v1

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Lmhj;->e(D)I

    move-result v1

    invoke-virtual {v12, v1}, Luae;->setButtonPadding(I)V

    iput-object v12, v0, Lf51;->N0:Luae;

    new-array v1, v11, [I

    iput-object v1, v0, Lf51;->O0:[I

    new-instance v1, Lxx3;

    invoke-direct {v1, v7, v9}, Lxx3;-><init>(II)V

    int-to-float v6, v6

    invoke-static {}, Ld25;->c()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld25;->c()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0}, Lf51;->getBgRadius()[F

    move-result-object v14

    invoke-direct {v9, v14, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v9, "#5F2D2D31"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld25;->c()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v13, v6, v13}, Lgy3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x7

    const/4 v14, 0x6

    invoke-virtual {v1, v2, v9, v6, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v1, v2, v14, v7, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v4, v6, v4}, Lgy3;->d(IIII)V

    invoke-virtual {v1, v2}, Lgy3;->g(I)Lby3;

    move-result-object v2

    iget-object v2, v2, Lby3;->d:Lcy3;

    iput v11, v2, Lcy3;->V:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v13, v6, v13}, Lgy3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v9, v6, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v9}, Lgy3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lgy3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v13, v7, v13}, Lgy3;->d(IIII)V

    invoke-virtual {v1, v2, v4, v7, v4}, Lgy3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v9, v3, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v9}, Lgy3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v13}, Lgy3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v9}, Lgy3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v9, v3, v14}, Lgy3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lgy3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v13}, Lgy3;->d(IIII)V

    invoke-virtual {v1, v2, v9, v7, v9}, Lgy3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v9}, Lgy3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lgy3;->d(IIII)V

    invoke-virtual {v1, v0}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static B(Luae;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lrx8;Lhpg;Lhpg;)V
    .locals 4

    sget-object v0, Lfe3;->t0:Ltea;

    sget-object v1, Lrx8;->d:Lrx8;

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Luae;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const v1, -0xf3f2f2

    if-eqz p3, :cond_5

    sget-object v2, Lpae;->Z:Lpae;

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v0, p0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object p1

    iget-object p1, p1, Loob;->b:Llob;

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->i:I

    invoke-virtual {p0, p2, p1}, Luae;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v2}, Luae;->setMode(Lpae;)V

    invoke-virtual {p0, p5}, Luae;->setAccessibility(Lhpg;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ltea;->r(Landroid/view/View;)Loob;

    invoke-virtual {p0, p2, v1}, Luae;->y(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lpae;->X:Lpae;

    invoke-virtual {p0, p1}, Luae;->setMode(Lpae;)V

    invoke-virtual {p0, p4}, Luae;->setAccessibility(Lhpg;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Ltea;->r(Landroid/view/View;)Loob;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Luae;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v2}, Luae;->setMode(Lpae;)V

    invoke-virtual {p0, p4}, Luae;->setAccessibility(Lhpg;)V

    return-void

    :cond_5
    invoke-virtual {v0, p0}, Ltea;->r(Landroid/view/View;)Loob;

    invoke-virtual {p0, p2, v1}, Luae;->y(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lpae;->d:Lpae;

    invoke-virtual {p0, p1}, Luae;->setMode(Lpae;)V

    invoke-virtual {p0, p5}, Luae;->setAccessibility(Lhpg;)V

    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 1

    invoke-virtual {p0}, Lf51;->getControlsSize()Ln51;

    move-result-object v0

    invoke-interface {v0}, Ln51;->b()I

    move-result v0

    return v0
.end method

.method private final getBgRadius()[F
    .locals 1

    iget-object v0, p0, Lf51;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getButtonSize()I
    .locals 1

    invoke-virtual {p0}, Lf51;->getControlsSize()Ln51;

    move-result-object v0

    invoke-interface {v0}, Ln51;->c()I

    move-result v0

    return v0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf51;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getContextHeight()I
    .locals 3

    invoke-direct {p0}, Lf51;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lf51;->getContainer()Landroid/view/View;

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

    invoke-static {}, Ld25;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private final getMicrophoneOnDrawable()La8a;
    .locals 1

    iget-object v0, p0, Lf51;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8a;

    return-object v0
.end method

.method public static u(Lf51;)V
    .locals 10

    iget-object v0, p0, Lf51;->V0:Lj91;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf51;->P0:Le51;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lf51;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Lo27;

    iget-object v0, v0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lv58;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->I0()Lz51;

    move-result-object v1

    invoke-virtual {v1}, Lz51;->s()Lsy1;

    move-result-object v1

    iget-object v2, v1, Lsy1;->b:Lq41;

    check-cast v2, Lr41;

    iget-object v3, v2, Lr41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcj5;->a:Lcj5;

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

    invoke-virtual {v2}, Lr41;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

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
    invoke-virtual {v1, p0}, Lsy1;->m(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lotj;->a(I)Lp94;

    move-result-object v1

    invoke-interface {v1}, Lp94;->n()Lp94;

    move-result-object v1

    invoke-interface {v1, p0}, Lp94;->D(Landroid/view/View;)Lp94;

    move-result-object p0

    invoke-interface {p0}, Lp94;->j()Lp94;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->I0()Lz51;

    move-result-object v1

    invoke-virtual {v1}, Lz51;->r()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lj91;

    new-instance v4, Lr94;

    invoke-interface {v3}, Lj91;->getId()I

    move-result v5

    invoke-interface {v3}, Lj91;->getTitle()Lhpg;

    move-result-object v6

    sget v7, Lcjb;->Z:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3}, Lj91;->getIcon()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v3, Lcjb;->S:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p0, v2}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object p0

    invoke-interface {p0}, Lp94;->build()Lq94;

    move-result-object p0

    iput-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Lq94;

    invoke-interface {p0, v0}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static final synthetic v(Lf51;)La8a;
    .locals 0

    invoke-direct {p0}, Lf51;->getMicrophoneOnDrawable()La8a;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lf51;Luae;II)V
    .locals 0

    new-instance p0, Lqae;

    invoke-direct {p0, p2, p2}, Lqae;-><init>(II)V

    invoke-virtual {p1, p0}, Luae;->setImageSize(Lqae;)V

    invoke-virtual {p1, p3}, Luae;->setButtonPadding(I)V

    return-void
.end method

.method public static z(Lf51;Luae;II)V
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
.method public final getControlsSize()Ln51;
    .locals 2

    sget-object v0, Lf51;->W0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lf51;->G0:Ldm;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ln51;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lf51;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf51;->Q0:Lrx8;

    sget-object v1, Lrx8;->b:Lrx8;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf51;->getMicrophoneOnDrawable()La8a;

    move-result-object v0

    invoke-virtual {v0}, La8a;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lf51;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf51;->getMicrophoneOnDrawable()La8a;

    move-result-object v0

    invoke-virtual {v0}, La8a;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(Lj91;)V
    .locals 7

    iget-object v0, p0, Lf51;->V0:Lj91;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lf51;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setAudioInfo cuz of dynamicInfoType == type"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lf51;->V0:Lj91;

    invoke-interface {p1}, Lj91;->a()I

    move-result v0

    invoke-interface {p1}, Lj91;->getContentDescription()Lhpg;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of p1, p1, Lg91;

    if-eqz p1, :cond_1

    sget-object p1, Lrx8;->a:Lrx8;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lrx8;->b:Lrx8;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lf51;->J0:Luae;

    move-object v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lf51;->B(Luae;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lrx8;Lhpg;Lhpg;)V

    return-void
.end method

.method public final setClickListener(Le51;)V
    .locals 0

    iput-object p1, p0, Lf51;->P0:Le51;

    return-void
.end method

.method public final setControlsSize(Ln51;)V
    .locals 2

    sget-object v0, Lf51;->W0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lf51;->G0:Ldm;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Lrx8;)V
    .locals 7

    iget-object v0, p0, Lf51;->Q0:Lrx8;

    if-ne v0, p1, :cond_0

    const-class p1, Lf51;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setMicrophoneEnabled cuz of microphoneStateEnabled == state"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lf51;->Q0:Lrx8;

    invoke-direct {p0}, Lf51;->getMicrophoneOnDrawable()La8a;

    move-result-object v2

    sget v0, Ls8b;->R:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lvid;->call_microphone_enabled_accessibility:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v0}, Lcpg;-><init>(I)V

    sget v0, Lvid;->call_microphone_disabled_accessibility:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v0}, Lcpg;-><init>(I)V

    iget-object v1, p0, Lf51;->K0:Luae;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lf51;->B(Luae;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lrx8;Lhpg;Lhpg;)V

    sget-object p1, Lrx8;->b:Lrx8;

    if-ne v4, p1, :cond_1

    invoke-direct {p0}, Lf51;->getMicrophoneOnDrawable()La8a;

    move-result-object p1

    invoke-virtual {p1}, La8a;->start()V

    return-void

    :cond_1
    invoke-direct {p0}, Lf51;->getMicrophoneOnDrawable()La8a;

    move-result-object p1

    invoke-virtual {p1}, La8a;->stop()V

    return-void
.end method

.method public final setRaiseHand(Lrx8;)V
    .locals 9

    sget-object v0, Lfe3;->t0:Ltea;

    iget-object v1, p0, Lf51;->R0:Lrx8;

    if-ne v1, p1, :cond_0

    const-class p1, Lf51;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setRaiseHand cuz of raiseHandStateEnabled == state"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    sget-object v2, Lrx8;->b:Lrx8;

    if-ne v1, v2, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf51;->U0:Lfwg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfwg;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lf51;->R0:Lrx8;

    sget v1, Ls8b;->H:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v3, Lvid;->call_raise_hand_enabled_accessibility:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    sget v3, Lvid;->call_raise_hand_disabled_accessibility:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v3}, Lcpg;-><init>(I)V

    sget-object v3, Lrx8;->d:Lrx8;

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    iget-object v6, p0, Lf51;->M0:Luae;

    invoke-virtual {v6, v3}, Luae;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, -0x1

    sget-object v7, Lpae;->Z:Lpae;

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    invoke-virtual {v0, v6}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object p1

    iget-object p1, p1, Loob;->b:Llob;

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->i:I

    invoke-virtual {v6, v1, p1}, Luae;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6, v7}, Luae;->setMode(Lpae;)V

    invoke-virtual {v6, v5}, Luae;->setAccessibility(Lhpg;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0, v6}, Ltea;->r(Landroid/view/View;)Loob;

    const p1, -0xf3f2f2

    invoke-virtual {v6, v1, p1}, Luae;->y(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lpae;->X:Lpae;

    invoke-virtual {v6, p1}, Luae;->setMode(Lpae;)V

    invoke-virtual {v6, v4}, Luae;->setAccessibility(Lhpg;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ltea;->r(Landroid/view/View;)Loob;

    invoke-virtual {v6, v2, v3}, Luae;->y(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lpae;->Y:Lpae;

    invoke-virtual {v6, p1}, Luae;->setMode(Lpae;)V

    invoke-virtual {v6, v4}, Luae;->setAccessibility(Lhpg;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v6}, Ltea;->r(Landroid/view/View;)Loob;

    invoke-virtual {v6, v1, v3}, Luae;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6, v7}, Luae;->setMode(Lpae;)V

    invoke-virtual {v6, v5}, Luae;->setAccessibility(Lhpg;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lf51;->x()V

    return-void
.end method

.method public final setVideoEnabled(Lrx8;)V
    .locals 7

    iget-object v0, p0, Lf51;->S0:Lrx8;

    if-ne v0, p1, :cond_0

    const-class p1, Lf51;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setVideoEnabled cuz of videoStateEnabled == state"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lf51;->S0:Lrx8;

    sget v0, Ls8b;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Ls8b;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lvid;->call_video_enabled_accessibility:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v0}, Lcpg;-><init>(I)V

    sget v0, Lvid;->call_video_disabled_accessibility:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v0}, Lcpg;-><init>(I)V

    iget-object v1, p0, Lf51;->L0:Luae;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lf51;->B(Luae;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lrx8;Lhpg;Lhpg;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 6

    invoke-direct {p0}, Lf51;->getMicrophoneOnDrawable()La8a;

    move-result-object v0

    iget-object v1, v0, La8a;->Y:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Liuj;->c(FFF)F

    move-result p1

    iget v2, v0, La8a;->s0:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput p1, v0, La8a;->s0:F

    iget-object v2, v0, La8a;->X:Lvh;

    iget v3, v2, Lvh;->a:F

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

    invoke-direct {p0}, Lf51;->getActualButtonsMargin()I

    move-result v0

    iget-object v1, p0, Lf51;->N0:Luae;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lf51;->z(Lf51;Luae;II)V

    iget-object v1, p0, Lf51;->M0:Luae;

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, Lf51;->z(Lf51;Luae;II)V

    iget-object v1, p0, Lf51;->L0:Luae;

    invoke-static {p0, v1, v0, v2}, Lf51;->z(Lf51;Luae;II)V

    iget-object v1, p0, Lf51;->K0:Luae;

    invoke-static {p0, v1, v0, v2}, Lf51;->z(Lf51;Luae;II)V

    iget-object v1, p0, Lf51;->J0:Luae;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lf51;->z(Lf51;Luae;II)V

    return-void
.end method

.method public final y(Lfwg;Luae;Lcpg;Lis6;Ljava/lang/Integer;)Lfwg;
    .locals 13

    iget-object v0, p0, Lf51;->O0:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    aget v0, v0, v9

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {p0}, Lf51;->getContextHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v10, 0xbb8

    const v12, 0x800053

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0, v12, v10, v11}, Lfwg;->d(Landroid/graphics/Point;IJ)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfwg;->dismiss()V

    :cond_1
    new-instance v1, Lfwg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lb51;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lb51;-><init>(Lf51;I)V

    new-instance v5, Ljg0;

    const/16 p1, 0xe

    invoke-direct {v5, p1}, Ljg0;-><init>(I)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lfwg;-><init>(Landroid/content/Context;Landroid/view/View;Lis6;Ljg0;III)V

    move-object/from16 p1, p3

    invoke-virtual {v1, p1}, Lfwg;->c(Lhpg;)V

    const/16 p1, 0x8

    if-eqz p5, :cond_2

    move v2, v9

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    iget-object v3, v1, Lfwg;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lfwg;->d:Lis6;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lis6;->invoke()Ljava/lang/Object;

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
    iget-object v2, v1, Lfwg;->Z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_5

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lmhj;->f(F)I

    move-result v9

    :cond_5
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0, v12, v10, v11}, Lfwg;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Lc51;

    const/4 v0, 0x0

    move-object/from16 v2, p4

    invoke-direct {p1, v0, v2}, Lc51;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
