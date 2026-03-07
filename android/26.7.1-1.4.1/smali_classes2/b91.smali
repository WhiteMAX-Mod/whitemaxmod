.class public final Lb91;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic Z0:[Lki8;


# instance fields
.field public final I0:Ljava/lang/Object;

.field public final J0:Lcn;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Lnze;

.field public final N0:Lnze;

.field public final O0:Lnze;

.field public final P0:Lnze;

.field public final Q0:Lnze;

.field public final R0:[I

.field public S0:La91;

.field public T0:Ltb9;

.field public U0:Ltb9;

.field public V0:Ltb9;

.field public W0:Lnnh;

.field public X0:Lnnh;

.field public Y0:Lid1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "controlsSize"

    const-string v2, "getControlsSize()Lone/me/calls/ui/view/controls/CallBottomControlsSizeConfig;"

    const-class v3, Lb91;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb91;->Z0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lgb;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lgb;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v3

    iput-object v3, v0, Lb91;->I0:Ljava/lang/Object;

    sget-object v3, Lc91;->a:Lc91;

    new-instance v3, Lcn;

    invoke-direct {v3, v0}, Lcn;-><init>(Lb91;)V

    iput-object v3, v0, Lb91;->J0:Lcn;

    new-instance v3, Lx81;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lx81;-><init>(Lb91;I)V

    invoke-static {v4, v3}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v3

    iput-object v3, v0, Lb91;->K0:Ljava/lang/Object;

    new-instance v3, Lk3;

    const/16 v6, 0x8

    invoke-direct {v3, v1, v6, v0}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v3

    iput-object v3, v0, Lb91;->L0:Ljava/lang/Object;

    new-instance v3, Lnze;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7}, Lnze;-><init>(Landroid/content/Context;I)V

    sget v8, Ld1e;->call_dinamic:I

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v8, Lq54;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Lq54;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lz81;

    invoke-direct {v8, v0, v7}, Lz81;-><init>(Lb91;I)V

    invoke-virtual {v3, v8}, Lnze;->setListener(Lkze;)V

    new-instance v8, Ljze;

    invoke-direct {v0}, Lb91;->getButtonSize()I

    move-result v10

    invoke-direct {v0}, Lb91;->getButtonSize()I

    move-result v11

    invoke-direct {v8, v10, v11}, Ljze;-><init>(II)V

    invoke-virtual {v3, v8}, Lnze;->setImageSize(Ljze;)V

    invoke-static {}, Lza5;->d()F

    move-result v8

    float-to-double v10, v8

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ll6g;->k0(D)I

    move-result v8

    invoke-virtual {v3, v8}, Lnze;->setButtonPadding(I)V

    iput-object v3, v0, Lb91;->M0:Lnze;

    new-instance v8, Lnze;

    invoke-direct {v8, v1, v7}, Lnze;-><init>(Landroid/content/Context;I)V

    sget v10, Ld1e;->call_microphone:I

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lq54;

    invoke-direct {v10, v9, v9}, Lq54;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lz81;

    invoke-direct {v10, v0, v5}, Lz81;-><init>(Lb91;I)V

    invoke-virtual {v8, v10}, Lnze;->setListener(Lkze;)V

    new-instance v5, Ljze;

    invoke-direct {v0}, Lb91;->getButtonSize()I

    move-result v10

    invoke-direct {v0}, Lb91;->getButtonSize()I

    move-result v11

    invoke-direct {v5, v10, v11}, Ljze;-><init>(II)V

    invoke-virtual {v8, v5}, Lnze;->setImageSize(Ljze;)V

    invoke-static {}, Lza5;->d()F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ll6g;->k0(D)I

    move-result v5

    invoke-virtual {v8, v5}, Lnze;->setButtonPadding(I)V

    iput-object v8, v0, Lb91;->N0:Lnze;

    new-instance v5, Lnze;

    invoke-direct {v5, v1, v7}, Lnze;-><init>(Landroid/content/Context;I)V

    sget v10, Ld1e;->call_video:I

    invoke-virtual {v5, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lq54;

    invoke-direct {v10, v9, v9}, Lq54;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Le1f;->U0:I

    invoke-static {v5, v10}, Lnze;->z(Lnze;I)V

    new-instance v10, Lz81;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Lz81;-><init>(Lb91;I)V

    invoke-virtual {v5, v10}, Lnze;->setListener(Lkze;)V

    new-instance v10, Ljze;

    invoke-direct {v0}, Lb91;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, Lb91;->getButtonSize()I

    move-result v15

    invoke-direct {v10, v14, v15}, Ljze;-><init>(II)V

    invoke-virtual {v5, v10}, Lnze;->setImageSize(Ljze;)V

    invoke-static {}, Lza5;->d()F

    move-result v10

    float-to-double v14, v10

    mul-double/2addr v14, v12

    invoke-static {v14, v15}, Ll6g;->k0(D)I

    move-result v10

    invoke-virtual {v5, v10}, Lnze;->setButtonPadding(I)V

    iput-object v5, v0, Lb91;->O0:Lnze;

    new-instance v10, Lnze;

    invoke-direct {v10, v1, v7}, Lnze;-><init>(Landroid/content/Context;I)V

    sget v14, Lipb;->C0:I

    invoke-virtual {v10, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v14, Lq54;

    invoke-direct {v14, v9, v9}, Lq54;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v14, Lhpb;->H:I

    invoke-static {v10, v14}, Lnze;->z(Lnze;I)V

    new-instance v14, Lz81;

    invoke-direct {v14, v0, v4}, Lz81;-><init>(Lb91;I)V

    invoke-virtual {v10, v14}, Lnze;->setListener(Lkze;)V

    new-instance v14, Ljze;

    invoke-direct {v0}, Lb91;->getButtonSize()I

    move-result v15

    move-wide/from16 v16, v12

    invoke-direct {v0}, Lb91;->getButtonSize()I

    move-result v12

    invoke-direct {v14, v15, v12}, Ljze;-><init>(II)V

    invoke-virtual {v10, v14}, Lnze;->setImageSize(Ljze;)V

    invoke-static {}, Lza5;->d()F

    move-result v12

    float-to-double v12, v12

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Ll6g;->k0(D)I

    move-result v12

    invoke-virtual {v10, v12}, Lnze;->setButtonPadding(I)V

    iput-object v10, v0, Lb91;->P0:Lnze;

    new-instance v12, Lnze;

    invoke-direct {v12, v1, v7}, Lnze;-><init>(Landroid/content/Context;I)V

    sget v1, Ld1e;->call_cancel:I

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lq54;

    invoke-direct {v1, v9, v9}, Lq54;-><init>(II)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lhpb;->V:I

    invoke-static {v12, v1}, Lnze;->z(Lnze;I)V

    sget v1, Lj6e;->call_cancel_accessibility:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Lnze;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Lz81;

    const/4 v13, 0x4

    invoke-direct {v1, v0, v13}, Lz81;-><init>(Lb91;I)V

    invoke-virtual {v12, v1}, Lnze;->setListener(Lkze;)V

    sget-object v1, Lize;->d:Lize;

    invoke-virtual {v12, v1}, Lnze;->setMode(Lize;)V

    new-instance v1, Ljze;

    invoke-direct {v0}, Lb91;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, Lb91;->getButtonSize()I

    move-result v15

    invoke-direct {v1, v14, v15}, Ljze;-><init>(II)V

    invoke-virtual {v12, v1}, Lnze;->setImageSize(Ljze;)V

    invoke-static {}, Lza5;->d()F

    move-result v1

    float-to-double v14, v1

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ll6g;->k0(D)I

    move-result v1

    invoke-virtual {v12, v1}, Lnze;->setButtonPadding(I)V

    iput-object v12, v0, Lb91;->Q0:Lnze;

    new-array v1, v11, [I

    iput-object v1, v0, Lb91;->R0:[I

    new-instance v1, Lq54;

    invoke-direct {v1, v7, v9}, Lq54;-><init>(II)V

    int-to-float v6, v6

    invoke-static {}, Lza5;->d()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lza5;->d()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0}, Lb91;->getBgRadius()[F

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

    invoke-static {}, Lza5;->d()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v13, v6, v13}, La64;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x7

    const/4 v14, 0x6

    invoke-virtual {v1, v2, v9, v6, v14}, La64;->d(IIII)V

    invoke-virtual {v1, v2, v14, v7, v14}, La64;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v4, v6, v4}, La64;->d(IIII)V

    invoke-virtual {v1, v2}, La64;->g(I)Lv54;

    move-result-object v2

    iget-object v2, v2, Lv54;->d:Lw54;

    iput v11, v2, Lw54;->V:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v13, v6, v13}, La64;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v9, v6, v14}, La64;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v9}, La64;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, La64;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v13, v7, v13}, La64;->d(IIII)V

    invoke-virtual {v1, v2, v4, v7, v4}, La64;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v9, v3, v14}, La64;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v9}, La64;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v13}, La64;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v9}, La64;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v9, v3, v14}, La64;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, La64;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v13}, La64;->d(IIII)V

    invoke-virtual {v1, v2, v9, v7, v9}, La64;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v9}, La64;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, La64;->d(IIII)V

    invoke-virtual {v1, v0}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Lnze;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ltb9;Ltgh;Ltgh;)V
    .locals 4

    sget-object v0, Ltb9;->d:Ltb9;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lnze;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const v0, -0xf3f2f2

    sget-object v1, Lil3;->v0:Lava;

    if-eqz p3, :cond_5

    sget-object v2, Lize;->v0:Lize;

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v1, p0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object p1

    iget-object p1, p1, Ld6c;->b:La6c;

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->i:I

    invoke-virtual {p0, p1, p2}, Lnze;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lnze;->setMode(Lize;)V

    invoke-virtual {p0, p5}, Lnze;->setAccessibility(Ltgh;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, p0}, Lava;->k(Landroid/view/View;)Ld6c;

    invoke-virtual {p0, v0, p2}, Lnze;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lize;->Y:Lize;

    invoke-virtual {p0, p1}, Lnze;->setMode(Lize;)V

    invoke-virtual {p0, p4}, Lnze;->setAccessibility(Ltgh;)V

    return-void

    :cond_4
    invoke-virtual {v1, p0}, Lava;->k(Landroid/view/View;)Ld6c;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lnze;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lnze;->setMode(Lize;)V

    invoke-virtual {p0, p4}, Lnze;->setAccessibility(Ltgh;)V

    return-void

    :cond_5
    invoke-virtual {v1, p0}, Lava;->k(Landroid/view/View;)Ld6c;

    invoke-virtual {p0, v0, p2}, Lnze;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lize;->o:Lize;

    invoke-virtual {p0, p1}, Lnze;->setMode(Lize;)V

    invoke-virtual {p0, p5}, Lnze;->setAccessibility(Ltgh;)V

    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 1

    invoke-virtual {p0}, Lb91;->getControlsSize()Lj91;

    move-result-object v0

    invoke-interface {v0}, Lj91;->b()I

    move-result v0

    return v0
.end method

.method private final getBgRadius()[F
    .locals 1

    iget-object v0, p0, Lb91;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getButtonSize()I
    .locals 1

    invoke-virtual {p0}, Lb91;->getControlsSize()Lj91;

    move-result-object v0

    invoke-interface {v0}, Lj91;->c()I

    move-result v0

    return v0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb91;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getContextHeight()I
    .locals 3

    invoke-direct {p0}, Lb91;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lb91;->getContainer()Landroid/view/View;

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

    invoke-static {}, Lza5;->d()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private final getMicrophoneOnDrawable()Ldoa;
    .locals 1

    iget-object v0, p0, Lb91;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoa;

    return-object v0
.end method

.method public static u(Lb91;)V
    .locals 10

    iget-object v0, p0, Lb91;->Y0:Lid1;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb91;->S0:La91;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lb91;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Ljd7;

    iget-object v0, v0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lki8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->R0()Lv91;

    move-result-object v1

    invoke-virtual {v1}, Lv91;->u()Lz22;

    move-result-object v1

    iget-object v2, v1, Lz22;->b:Ln81;

    check-cast v2, Lo81;

    iget-object v3, v2, Lo81;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lhs5;->a:Lhs5;

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

    invoke-virtual {v2}, Lo81;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

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
    invoke-virtual {v1, p0}, Lz22;->m(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Ljdk;->a(I)Ldh4;

    move-result-object v1

    invoke-interface {v1}, Ldh4;->t()Ldh4;

    move-result-object v1

    invoke-interface {v1, p0}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object p0

    invoke-interface {p0}, Ldh4;->j()Ldh4;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->R0()Lv91;

    move-result-object v1

    invoke-virtual {v1}, Lv91;->t()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lid1;

    new-instance v4, Lfh4;

    invoke-interface {v3}, Lid1;->getId()I

    move-result v5

    invoke-interface {v3}, Lid1;->getTitle()Ltgh;

    move-result-object v6

    sget v7, Li0c;->b0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3}, Lid1;->getIcon()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v3, Li0c;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p0, v2}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object p0

    invoke-interface {p0}, Ldh4;->build()Leh4;

    move-result-object p0

    iput-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Leh4;

    invoke-interface {p0, v0}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static final synthetic v(Lb91;)Ldoa;
    .locals 0

    invoke-direct {p0}, Lb91;->getMicrophoneOnDrawable()Ldoa;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lb91;Lnze;II)V
    .locals 0

    new-instance p0, Ljze;

    invoke-direct {p0, p2, p2}, Ljze;-><init>(II)V

    invoke-virtual {p1, p0}, Lnze;->setImageSize(Ljze;)V

    invoke-virtual {p1, p3}, Lnze;->setButtonPadding(I)V

    return-void
.end method

.method public static z(Lb91;Lnze;II)V
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
.method public final getControlsSize()Lj91;
    .locals 2

    sget-object v0, Lb91;->Z0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lb91;->J0:Lcn;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lj91;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lb91;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb91;->T0:Ltb9;

    sget-object v1, Ltb9;->b:Ltb9;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lb91;->getMicrophoneOnDrawable()Ldoa;

    move-result-object v0

    invoke-virtual {v0}, Ldoa;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lb91;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb91;->getMicrophoneOnDrawable()Ldoa;

    move-result-object v0

    invoke-virtual {v0}, Ldoa;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(Lid1;)V
    .locals 7

    iget-object v0, p0, Lb91;->Y0:Lid1;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lb91;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setAudioInfo cuz of dynamicInfoType == type"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lb91;->Y0:Lid1;

    invoke-interface {p1}, Lid1;->a()I

    move-result v0

    invoke-interface {p1}, Lid1;->getContentDescription()Ltgh;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of p1, p1, Lfd1;

    if-eqz p1, :cond_1

    sget-object p1, Ltb9;->a:Ltb9;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Ltb9;->b:Ltb9;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lb91;->M0:Lnze;

    move-object v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lb91;->A(Lnze;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ltb9;Ltgh;Ltgh;)V

    return-void
.end method

.method public final setClickListener(La91;)V
    .locals 0

    iput-object p1, p0, Lb91;->S0:La91;

    return-void
.end method

.method public final setControlsSize(Lj91;)V
    .locals 2

    sget-object v0, Lb91;->Z0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lb91;->J0:Lcn;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Ltb9;)V
    .locals 7

    iget-object v0, p0, Lb91;->T0:Ltb9;

    if-ne v0, p1, :cond_0

    const-class p1, Lb91;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setMicrophoneEnabled cuz of microphoneStateEnabled == state"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lb91;->T0:Ltb9;

    invoke-direct {p0}, Lb91;->getMicrophoneOnDrawable()Ldoa;

    move-result-object v2

    sget v0, Lhpb;->R:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lj6e;->call_microphone_enabled_accessibility:I

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    sget v0, Lj6e;->call_microphone_disabled_accessibility:I

    new-instance v6, Logh;

    invoke-direct {v6, v0}, Logh;-><init>(I)V

    iget-object v1, p0, Lb91;->N0:Lnze;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lb91;->A(Lnze;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ltb9;Ltgh;Ltgh;)V

    sget-object p1, Ltb9;->b:Ltb9;

    if-ne v4, p1, :cond_1

    invoke-direct {p0}, Lb91;->getMicrophoneOnDrawable()Ldoa;

    move-result-object p1

    invoke-virtual {p1}, Ldoa;->start()V

    return-void

    :cond_1
    invoke-direct {p0}, Lb91;->getMicrophoneOnDrawable()Ldoa;

    move-result-object p1

    invoke-virtual {p1}, Ldoa;->stop()V

    return-void
.end method

.method public final setRaiseHand(Ltb9;)V
    .locals 9

    iget-object v0, p0, Lb91;->U0:Ltb9;

    if-ne v0, p1, :cond_0

    const-class p1, Lb91;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setRaiseHand cuz of raiseHandStateEnabled == state"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Ltb9;->b:Ltb9;

    if-ne v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb91;->X0:Lnnh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnnh;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lb91;->U0:Ltb9;

    sget v0, Lhpb;->H:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lj6e;->call_raise_hand_enabled_accessibility:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    sget v2, Lj6e;->call_raise_hand_disabled_accessibility:I

    new-instance v4, Logh;

    invoke-direct {v4, v2}, Logh;-><init>(I)V

    sget-object v2, Ltb9;->d:Ltb9;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    iget-object v5, p0, Lb91;->P0:Lnze;

    invoke-virtual {v5, v2}, Lnze;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, -0x1

    sget-object v6, Lize;->v0:Lize;

    sget-object v7, Lil3;->v0:Lava;

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-virtual {v7, v5}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object p1

    iget-object p1, p1, Ld6c;->b:La6c;

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->i:I

    invoke-virtual {v5, p1, v0}, Lnze;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Lnze;->setMode(Lize;)V

    invoke-virtual {v5, v4}, Lnze;->setAccessibility(Ltgh;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v7, v5}, Lava;->k(Landroid/view/View;)Ld6c;

    const p1, -0xf3f2f2

    invoke-virtual {v5, p1, v0}, Lnze;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lize;->Y:Lize;

    invoke-virtual {v5, p1}, Lnze;->setMode(Lize;)V

    invoke-virtual {v5, v3}, Lnze;->setAccessibility(Ltgh;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v5}, Lava;->k(Landroid/view/View;)Ld6c;

    invoke-virtual {v5, v2, v1}, Lnze;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lize;->Z:Lize;

    invoke-virtual {v5, p1}, Lnze;->setMode(Lize;)V

    invoke-virtual {v5, v3}, Lnze;->setAccessibility(Ltgh;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v5}, Lava;->k(Landroid/view/View;)Ld6c;

    invoke-virtual {v5, v2, v0}, Lnze;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Lnze;->setMode(Lize;)V

    invoke-virtual {v5, v4}, Lnze;->setAccessibility(Ltgh;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lb91;->x()V

    return-void
.end method

.method public final setVideoEnabled(Ltb9;)V
    .locals 7

    iget-object v0, p0, Lb91;->V0:Ltb9;

    if-ne v0, p1, :cond_0

    const-class p1, Lb91;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setVideoEnabled cuz of videoStateEnabled == state"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lb91;->V0:Ltb9;

    sget v0, Lhpb;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Lhpb;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lj6e;->call_video_enabled_accessibility:I

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    sget v0, Lj6e;->call_video_disabled_accessibility:I

    new-instance v6, Logh;

    invoke-direct {v6, v0}, Logh;-><init>(I)V

    iget-object v1, p0, Lb91;->O0:Lnze;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lb91;->A(Lnze;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ltb9;Ltgh;Ltgh;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 6

    invoke-direct {p0}, Lb91;->getMicrophoneOnDrawable()Ldoa;

    move-result-object v0

    iget-object v1, v0, Ldoa;->Y:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lexe;->l(FFF)F

    move-result p1

    iget v2, v0, Ldoa;->v0:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput p1, v0, Ldoa;->v0:F

    iget-object v2, v0, Ldoa;->X:Lqi;

    iget v3, v2, Lqi;->a:F

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

    invoke-direct {p0}, Lb91;->getActualButtonsMargin()I

    move-result v0

    iget-object v1, p0, Lb91;->Q0:Lnze;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lb91;->z(Lb91;Lnze;II)V

    iget-object v1, p0, Lb91;->P0:Lnze;

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, Lb91;->z(Lb91;Lnze;II)V

    iget-object v1, p0, Lb91;->O0:Lnze;

    invoke-static {p0, v1, v0, v2}, Lb91;->z(Lb91;Lnze;II)V

    iget-object v1, p0, Lb91;->N0:Lnze;

    invoke-static {p0, v1, v0, v2}, Lb91;->z(Lb91;Lnze;II)V

    iget-object v1, p0, Lb91;->M0:Lnze;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lb91;->z(Lb91;Lnze;II)V

    return-void
.end method

.method public final y(Lnnh;Lnze;Logh;Lc37;Ljava/lang/Integer;)Lnnh;
    .locals 13

    iget-object v0, p0, Lb91;->R0:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    aget v0, v0, v9

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {p0}, Lb91;->getContextHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v10, 0xbb8

    const v12, 0x800053

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0, v12, v10, v11}, Lnnh;->d(Landroid/graphics/Point;IJ)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnnh;->dismiss()V

    :cond_1
    new-instance v1, Lnnh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lx81;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lx81;-><init>(Lb91;I)V

    new-instance v5, Lgb;

    const/16 p1, 0x1b

    invoke-direct {v5, p1}, Lgb;-><init>(I)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lnnh;-><init>(Landroid/content/Context;Landroid/view/View;Lc37;Lgb;III)V

    move-object/from16 p1, p3

    invoke-virtual {v1, p1}, Lnnh;->c(Ltgh;)V

    const/16 p1, 0x8

    if-eqz p5, :cond_2

    move v2, v9

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    iget-object v3, v1, Lnnh;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lnnh;->d:Lc37;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lc37;->invoke()Ljava/lang/Object;

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
    iget-object v2, v1, Lnnh;->Z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_5

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result v9

    :cond_5
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0, v12, v10, v11}, Lnnh;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Ly81;

    const/4 v0, 0x0

    move-object/from16 v2, p4

    invoke-direct {p1, v2, v0}, Ly81;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
