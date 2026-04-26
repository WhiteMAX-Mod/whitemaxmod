.class public final Lld1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic d1:[Lf09;


# instance fields
.field public final N0:Lkn;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Lktf;

.field public final R0:Lktf;

.field public final S0:Lktf;

.field public final T0:Lktf;

.field public final U0:Lktf;

.field public final V0:[I

.field public W0:Lkd1;

.field public X0:Lsu9;

.field public Y0:Lsu9;

.field public Z0:Lsu9;

.field public a1:Limi;

.field public b1:Limi;

.field public c1:Lsh1;

.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "controlsSize"

    const-string v2, "getControlsSize()Lone/me/calls/ui/view/controls/CallBottomControlsSizeConfig;"

    const-class v3, Lld1;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lld1;->d1:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lob;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lob;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v3

    iput-object v3, v0, Lld1;->s:Ljava/lang/Object;

    sget-object v3, Lmd1;->a:Lmd1;

    new-instance v3, Lkn;

    invoke-direct {v3, v0}, Lkn;-><init>(Lld1;)V

    iput-object v3, v0, Lld1;->N0:Lkn;

    new-instance v3, Lhd1;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lhd1;-><init>(Lld1;I)V

    invoke-static {v4, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v3

    iput-object v3, v0, Lld1;->O0:Ljava/lang/Object;

    new-instance v3, Ln3;

    const/4 v6, 0x7

    invoke-direct {v3, v1, v6, v0}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v3

    iput-object v3, v0, Lld1;->P0:Ljava/lang/Object;

    new-instance v3, Lktf;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7}, Lktf;-><init>(Landroid/content/Context;I)V

    sget v8, Lvte;->call_dinamic:I

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v8, Lif4;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Lif4;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Ljd1;

    invoke-direct {v8, v0, v7}, Ljd1;-><init>(Lld1;I)V

    invoke-virtual {v3, v8}, Lktf;->setListener(Lhtf;)V

    new-instance v8, Lgtf;

    invoke-direct {v0}, Lld1;->getButtonSize()I

    move-result v10

    invoke-direct {v0}, Lld1;->getButtonSize()I

    move-result v11

    invoke-direct {v8, v10, v11}, Lgtf;-><init>(II)V

    invoke-virtual {v3, v8}, Lktf;->setImageSize(Lgtf;)V

    invoke-static {}, Ljm5;->d()F

    move-result v8

    float-to-double v10, v8

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Lpm0;->O(D)I

    move-result v8

    invoke-virtual {v3, v8}, Lktf;->setButtonPadding(I)V

    iput-object v3, v0, Lld1;->Q0:Lktf;

    new-instance v8, Lktf;

    invoke-direct {v8, v1, v7}, Lktf;-><init>(Landroid/content/Context;I)V

    sget v10, Lvte;->call_microphone:I

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lif4;

    invoke-direct {v10, v9, v9}, Lif4;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Ljd1;

    invoke-direct {v10, v0, v5}, Ljd1;-><init>(Lld1;I)V

    invoke-virtual {v8, v10}, Lktf;->setListener(Lhtf;)V

    new-instance v5, Lgtf;

    invoke-direct {v0}, Lld1;->getButtonSize()I

    move-result v10

    invoke-direct {v0}, Lld1;->getButtonSize()I

    move-result v11

    invoke-direct {v5, v10, v11}, Lgtf;-><init>(II)V

    invoke-virtual {v8, v5}, Lktf;->setImageSize(Lgtf;)V

    invoke-static {}, Ljm5;->d()F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Lpm0;->O(D)I

    move-result v5

    invoke-virtual {v8, v5}, Lktf;->setButtonPadding(I)V

    iput-object v8, v0, Lld1;->R0:Lktf;

    new-instance v5, Lktf;

    invoke-direct {v5, v1, v7}, Lktf;-><init>(Landroid/content/Context;I)V

    sget v10, Lvte;->call_video:I

    invoke-virtual {v5, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lif4;

    invoke-direct {v10, v9, v9}, Lif4;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lbvf;->Z0:I

    invoke-static {v5, v10}, Lktf;->y(Lktf;I)V

    new-instance v10, Ljd1;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Ljd1;-><init>(Lld1;I)V

    invoke-virtual {v5, v10}, Lktf;->setListener(Lhtf;)V

    new-instance v10, Lgtf;

    invoke-direct {v0}, Lld1;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, Lld1;->getButtonSize()I

    move-result v15

    invoke-direct {v10, v14, v15}, Lgtf;-><init>(II)V

    invoke-virtual {v5, v10}, Lktf;->setImageSize(Lgtf;)V

    invoke-static {}, Ljm5;->d()F

    move-result v10

    float-to-double v14, v10

    mul-double/2addr v14, v12

    invoke-static {v14, v15}, Lpm0;->O(D)I

    move-result v10

    invoke-virtual {v5, v10}, Lktf;->setButtonPadding(I)V

    iput-object v5, v0, Lld1;->S0:Lktf;

    new-instance v10, Lktf;

    invoke-direct {v10, v1, v7}, Lktf;-><init>(Landroid/content/Context;I)V

    sget v14, Ljcc;->C0:I

    invoke-virtual {v10, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v14, Lif4;

    invoke-direct {v14, v9, v9}, Lif4;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v14, Licc;->I:I

    invoke-static {v10, v14}, Lktf;->y(Lktf;I)V

    new-instance v14, Ljd1;

    invoke-direct {v14, v0, v4}, Ljd1;-><init>(Lld1;I)V

    invoke-virtual {v10, v14}, Lktf;->setListener(Lhtf;)V

    new-instance v14, Lgtf;

    invoke-direct {v0}, Lld1;->getButtonSize()I

    move-result v15

    move-wide/from16 v16, v12

    invoke-direct {v0}, Lld1;->getButtonSize()I

    move-result v12

    invoke-direct {v14, v15, v12}, Lgtf;-><init>(II)V

    invoke-virtual {v10, v14}, Lktf;->setImageSize(Lgtf;)V

    invoke-static {}, Ljm5;->d()F

    move-result v12

    float-to-double v12, v12

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Lpm0;->O(D)I

    move-result v12

    invoke-virtual {v10, v12}, Lktf;->setButtonPadding(I)V

    iput-object v10, v0, Lld1;->T0:Lktf;

    new-instance v12, Lktf;

    invoke-direct {v12, v1, v7}, Lktf;-><init>(Landroid/content/Context;I)V

    sget v1, Lvte;->call_cancel:I

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lif4;

    invoke-direct {v1, v9, v9}, Lif4;-><init>(II)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Licc;->W:I

    invoke-static {v12, v1}, Lktf;->y(Lktf;I)V

    sget v1, Leze;->call_cancel_accessibility:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Lktf;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Ljd1;

    const/4 v13, 0x4

    invoke-direct {v1, v0, v13}, Ljd1;-><init>(Lld1;I)V

    invoke-virtual {v12, v1}, Lktf;->setListener(Lhtf;)V

    sget-object v1, Lftf;->d:Lftf;

    invoke-virtual {v12, v1}, Lktf;->setMode(Lftf;)V

    new-instance v1, Lgtf;

    invoke-direct {v0}, Lld1;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, Lld1;->getButtonSize()I

    move-result v15

    invoke-direct {v1, v14, v15}, Lgtf;-><init>(II)V

    invoke-virtual {v12, v1}, Lktf;->setImageSize(Lgtf;)V

    invoke-static {}, Ljm5;->d()F

    move-result v1

    float-to-double v14, v1

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Lpm0;->O(D)I

    move-result v1

    invoke-virtual {v12, v1}, Lktf;->setButtonPadding(I)V

    iput-object v12, v0, Lld1;->U0:Lktf;

    new-array v1, v11, [I

    iput-object v1, v0, Lld1;->V0:[I

    new-instance v1, Lif4;

    invoke-direct {v1, v7, v9}, Lif4;-><init>(II)V

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {}, Ljm5;->d()F

    move-result v14

    mul-float/2addr v14, v9

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljm5;->d()F

    move-result v14

    mul-float/2addr v14, v9

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0}, Lld1;->getBgRadius()[F

    move-result-object v15

    invoke-direct {v14, v15, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v14, "#5F2D2D31"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ljm5;->d()F

    move-result v1

    mul-float/2addr v1, v9

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v13, v9, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v14, 0x6

    invoke-virtual {v1, v2, v6, v9, v14}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v14, v7, v14}, Lsf4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v4, v9, v4}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2}, Lsf4;->g(I)Lnf4;

    move-result-object v2

    iget-object v2, v2, Lnf4;->d:Lof4;

    iput v11, v2, Lof4;->V:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v13, v9, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v6, v9, v14}, Lsf4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v6}, Lsf4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lsf4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v13, v7, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v4, v7, v4}, Lsf4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v14}, Lsf4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v6}, Lsf4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v6}, Lsf4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v14}, Lsf4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lsf4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v2, v6, v7, v6}, Lsf4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v6}, Lsf4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lsf4;->d(IIII)V

    invoke-virtual {v1, v0}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 1

    invoke-virtual {p0}, Lld1;->getControlsSize()Ltd1;

    move-result-object v0

    invoke-interface {v0}, Ltd1;->b()I

    move-result v0

    return v0
.end method

.method private final getBgRadius()[F
    .locals 1

    iget-object v0, p0, Lld1;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getButtonSize()I
    .locals 1

    invoke-virtual {p0}, Lld1;->getControlsSize()Ltd1;

    move-result-object v0

    invoke-interface {v0}, Ltd1;->c()I

    move-result v0

    return v0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lld1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getContextHeight()I
    .locals 3

    invoke-direct {p0}, Lld1;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lld1;->getContainer()Landroid/view/View;

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

    invoke-static {}, Ljm5;->d()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private final getMicrophoneOnDrawable()Lyab;
    .locals 1

    iget-object v0, p0, Lld1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    return-object v0
.end method

.method public static t(Lld1;)V
    .locals 12

    iget-object v0, p0, Lld1;->c1:Lsh1;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lld1;->W0:Lkd1;

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lld1;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Lfk5;

    iget-object v0, v0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:[Lf09;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    check-cast v1, Ln92;

    invoke-virtual {v1}, Ln92;->r()Leb2;

    move-result-object v2

    invoke-virtual {v1}, Ln92;->m()Lvz4;

    move-result-object v3

    iget-object v4, v3, Lvz4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ln92;->m()Lvz4;

    move-result-object v1

    iget-boolean v9, v1, Lvz4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x17c

    const-string v3, "AUDIO_OUTPUT_CLICKED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->a1()Lfe1;

    move-result-object v1

    invoke-virtual {v1}, Lfe1;->w()Lv82;

    move-result-object v1

    iget-object v2, v1, Lv82;->b:Ltc1;

    check-cast v2, Luc1;

    iget-object v3, v2, Luc1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkd0;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lc46;->a:Lc46;

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v7

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln90;

    iget v9, v9, Ln90;->a:I

    if-ne v9, v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Li04;->p0()V

    throw v6

    :cond_5
    :goto_1
    const/4 v4, 0x1

    if-le v8, v4, :cond_6

    move v8, v4

    goto :goto_2

    :cond_6
    move v8, v7

    :goto_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v9

    if-ge v9, v5, :cond_b

    if-nez v8, :cond_b

    invoke-virtual {v2}, Luc1;->a()Ln90;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ln90;

    invoke-static {v8, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move-object v6, v5

    :cond_9
    check-cast v6, Ln90;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v6

    :goto_3
    invoke-virtual {v1, v2}, Lv82;->m(Ln90;)V

    goto :goto_4

    :cond_b
    move v7, v4

    :goto_4
    if-nez v7, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v1

    invoke-virtual {v1}, Lv2g;->a()Lke9;

    move-result-object v1

    invoke-static {v4, v1}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v1

    invoke-interface {v1}, Lgr4;->d()Lgr4;

    move-result-object v1

    invoke-interface {v1, p0}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object p0

    invoke-interface {p0}, Lgr4;->b()Lgr4;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->a1()Lfe1;

    move-result-object v1

    invoke-virtual {v1}, Lfe1;->w()Lv82;

    move-result-object v2

    iget-object v2, v2, Lv82;->s:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln90;

    invoke-virtual {v1}, Lfe1;->v()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsh1;

    invoke-interface {v4}, Lsh1;->b()Ln90;

    move-result-object v5

    invoke-static {v5, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lir4;

    invoke-interface {v4}, Lsh1;->getId()I

    move-result v7

    invoke-interface {v4}, Lsh1;->getTitle()Lgfi;

    move-result-object v8

    if-eqz v5, :cond_d

    sget v9, Lmnc;->c0:I

    goto :goto_6

    :cond_d
    sget v9, Lmnc;->d0:I

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4}, Lsh1;->getIcon()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v5, :cond_e

    sget v4, Lmnc;->T:I

    goto :goto_7

    :cond_e
    sget v4, Lmnc;->V:I

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-interface {p0, v3}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object p0

    invoke-interface {p0}, Lgr4;->build()Lhr4;

    move-result-object p0

    iput-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lhr4;

    invoke-interface {p0, v0}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public static final synthetic u(Lld1;)Lyab;
    .locals 0

    invoke-direct {p0}, Lld1;->getMicrophoneOnDrawable()Lyab;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lld1;Lktf;II)V
    .locals 0

    new-instance p0, Lgtf;

    invoke-direct {p0, p2, p2}, Lgtf;-><init>(II)V

    invoke-virtual {p1, p0}, Lktf;->setImageSize(Lgtf;)V

    invoke-virtual {p1, p3}, Lktf;->setButtonPadding(I)V

    return-void
.end method

.method public static y(Lld1;Lktf;II)V
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

.method public static z(Lktf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lsu9;Lgfi;Lgfi;)V
    .locals 4

    sget-object v0, Lsu9;->d:Lsu9;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lktf;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const v0, -0xf3f2f2

    sget-object v1, Lbu3;->j:Lhub;

    if-eqz p3, :cond_5

    sget-object v2, Lftf;->i:Lftf;

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v1, p0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object p1

    iget-object p1, p1, Lutc;->b:Lrtc;

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->i:I

    invoke-virtual {p0, p1, p2}, Lktf;->x(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lktf;->setMode(Lftf;)V

    invoke-virtual {p0, p5}, Lktf;->setAccessibility(Lgfi;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, p0}, Lhub;->h(Landroid/view/View;)Lutc;

    invoke-virtual {p0, v0, p2}, Lktf;->x(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lftf;->g:Lftf;

    invoke-virtual {p0, p1}, Lktf;->setMode(Lftf;)V

    invoke-virtual {p0, p4}, Lktf;->setAccessibility(Lgfi;)V

    return-void

    :cond_4
    invoke-virtual {v1, p0}, Lhub;->h(Landroid/view/View;)Lutc;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lktf;->x(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lktf;->setMode(Lftf;)V

    invoke-virtual {p0, p4}, Lktf;->setAccessibility(Lgfi;)V

    return-void

    :cond_5
    invoke-virtual {v1, p0}, Lhub;->h(Landroid/view/View;)Lutc;

    invoke-virtual {p0, v0, p2}, Lktf;->x(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lftf;->e:Lftf;

    invoke-virtual {p0, p1}, Lktf;->setMode(Lftf;)V

    invoke-virtual {p0, p5}, Lktf;->setAccessibility(Lgfi;)V

    return-void
.end method


# virtual methods
.method public final getControlsSize()Ltd1;
    .locals 2

    sget-object v0, Lld1;->d1:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lld1;->N0:Lkn;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ltd1;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lld1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lld1;->X0:Lsu9;

    sget-object v1, Lsu9;->b:Lsu9;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lld1;->getMicrophoneOnDrawable()Lyab;

    move-result-object v0

    invoke-virtual {v0}, Lyab;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lld1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lld1;->getMicrophoneOnDrawable()Lyab;

    move-result-object v0

    invoke-virtual {v0}, Lyab;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(Lsh1;)V
    .locals 7

    iget-object v0, p0, Lld1;->c1:Lsh1;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lld1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setAudioInfo cuz of dynamicInfoType == type"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lld1;->c1:Lsh1;

    invoke-interface {p1}, Lsh1;->a()I

    move-result v0

    invoke-interface {p1}, Lsh1;->getContentDescription()Lgfi;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of p1, p1, Lph1;

    if-eqz p1, :cond_1

    sget-object p1, Lsu9;->a:Lsu9;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lsu9;->b:Lsu9;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lld1;->Q0:Lktf;

    move-object v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lld1;->z(Lktf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lsu9;Lgfi;Lgfi;)V

    return-void
.end method

.method public final setClickListener(Lkd1;)V
    .locals 0

    iput-object p1, p0, Lld1;->W0:Lkd1;

    return-void
.end method

.method public final setControlsSize(Ltd1;)V
    .locals 2

    sget-object v0, Lld1;->d1:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lld1;->N0:Lkn;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Lsu9;)V
    .locals 7

    iget-object v0, p0, Lld1;->X0:Lsu9;

    if-ne v0, p1, :cond_0

    const-class p1, Lld1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setMicrophoneEnabled cuz of microphoneStateEnabled == state"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lld1;->X0:Lsu9;

    invoke-direct {p0}, Lld1;->getMicrophoneOnDrawable()Lyab;

    move-result-object v2

    sget v0, Licc;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Leze;->call_microphone_enabled_accessibility:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    sget v0, Leze;->call_microphone_disabled_accessibility:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v0}, Lbfi;-><init>(I)V

    iget-object v1, p0, Lld1;->R0:Lktf;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lld1;->z(Lktf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lsu9;Lgfi;Lgfi;)V

    sget-object p1, Lsu9;->b:Lsu9;

    if-ne v4, p1, :cond_1

    invoke-direct {p0}, Lld1;->getMicrophoneOnDrawable()Lyab;

    move-result-object p1

    invoke-virtual {p1}, Lyab;->start()V

    return-void

    :cond_1
    invoke-direct {p0}, Lld1;->getMicrophoneOnDrawable()Lyab;

    move-result-object p1

    invoke-virtual {p1}, Lyab;->stop()V

    return-void
.end method

.method public final setRaiseHand(Lsu9;)V
    .locals 9

    iget-object v0, p0, Lld1;->Y0:Lsu9;

    if-ne v0, p1, :cond_0

    const-class p1, Lld1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setRaiseHand cuz of raiseHandStateEnabled == state"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lsu9;->b:Lsu9;

    if-ne v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lld1;->b1:Limi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Limi;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lld1;->Y0:Lsu9;

    sget v0, Licc;->I:I

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

    sget v2, Leze;->call_raise_hand_enabled_accessibility:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v2, Leze;->call_raise_hand_disabled_accessibility:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v2}, Lbfi;-><init>(I)V

    sget-object v2, Lsu9;->d:Lsu9;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    iget-object v5, p0, Lld1;->T0:Lktf;

    invoke-virtual {v5, v2}, Lktf;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, -0x1

    sget-object v6, Lftf;->i:Lftf;

    sget-object v7, Lbu3;->j:Lhub;

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-virtual {v7, v5}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object p1

    iget-object p1, p1, Lutc;->b:Lrtc;

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->i:I

    invoke-virtual {v5, p1, v0}, Lktf;->x(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Lktf;->setMode(Lftf;)V

    invoke-virtual {v5, v4}, Lktf;->setAccessibility(Lgfi;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v7, v5}, Lhub;->h(Landroid/view/View;)Lutc;

    const p1, -0xf3f2f2

    invoke-virtual {v5, p1, v0}, Lktf;->x(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lftf;->g:Lftf;

    invoke-virtual {v5, p1}, Lktf;->setMode(Lftf;)V

    invoke-virtual {v5, v3}, Lktf;->setAccessibility(Lgfi;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v5}, Lhub;->h(Landroid/view/View;)Lutc;

    invoke-virtual {v5, v2, v1}, Lktf;->x(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lftf;->h:Lftf;

    invoke-virtual {v5, p1}, Lktf;->setMode(Lftf;)V

    invoke-virtual {v5, v3}, Lktf;->setAccessibility(Lgfi;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v5}, Lhub;->h(Landroid/view/View;)Lutc;

    invoke-virtual {v5, v2, v0}, Lktf;->x(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Lktf;->setMode(Lftf;)V

    invoke-virtual {v5, v4}, Lktf;->setAccessibility(Lgfi;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lld1;->w()V

    return-void
.end method

.method public final setVideoEnabled(Lsu9;)V
    .locals 7

    iget-object v0, p0, Lld1;->Z0:Lsu9;

    if-ne v0, p1, :cond_0

    const-class p1, Lld1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setVideoEnabled cuz of videoStateEnabled == state"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lld1;->Z0:Lsu9;

    sget v0, Licc;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Licc;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Leze;->call_video_enabled_accessibility:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    sget v0, Leze;->call_video_disabled_accessibility:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v0}, Lbfi;-><init>(I)V

    iget-object v1, p0, Lld1;->S0:Lktf;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lld1;->z(Lktf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lsu9;Lgfi;Lgfi;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 6

    invoke-direct {p0}, Lld1;->getMicrophoneOnDrawable()Lyab;

    move-result-object v0

    iget-object v1, v0, Lyab;->g:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lyyk;->g(FFF)F

    move-result p1

    iget v2, v0, Lyab;->i:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lyab;->i:F

    iget-object v2, v0, Lyab;->f:Lbj;

    iget v3, v2, Lbj;->a:F

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

.method public final w()V
    .locals 3

    invoke-direct {p0}, Lld1;->getActualButtonsMargin()I

    move-result v0

    iget-object v1, p0, Lld1;->U0:Lktf;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lld1;->y(Lld1;Lktf;II)V

    iget-object v1, p0, Lld1;->T0:Lktf;

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, Lld1;->y(Lld1;Lktf;II)V

    iget-object v1, p0, Lld1;->S0:Lktf;

    invoke-static {p0, v1, v0, v2}, Lld1;->y(Lld1;Lktf;II)V

    iget-object v1, p0, Lld1;->R0:Lktf;

    invoke-static {p0, v1, v0, v2}, Lld1;->y(Lld1;Lktf;II)V

    iget-object v1, p0, Lld1;->Q0:Lktf;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lld1;->y(Lld1;Lktf;II)V

    return-void
.end method

.method public final x(Limi;Lktf;Lbfi;Lei7;Ljava/lang/Integer;)Limi;
    .locals 13

    iget-object v0, p0, Lld1;->V0:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    aget v0, v0, v9

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {p0}, Lld1;->getContextHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v10, 0xbb8

    const v12, 0x800053

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0, v12, v10, v11}, Limi;->d(Landroid/graphics/Point;IJ)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Limi;->dismiss()V

    :cond_1
    new-instance v1, Limi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lhd1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lhd1;-><init>(Lld1;I)V

    new-instance v5, Lob;

    const/16 p1, 0x11

    invoke-direct {v5, p1}, Lob;-><init>(I)V

    const/16 v8, 0xa0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Limi;-><init>(Landroid/content/Context;Landroid/view/View;Lei7;Lei7;III)V

    move-object/from16 p1, p3

    invoke-virtual {v1, p1}, Limi;->c(Lgfi;)V

    const/16 p1, 0x8

    if-eqz p5, :cond_2

    move v2, v9

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    iget-object v3, v1, Limi;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Limi;->d:Lei7;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lei7;->invoke()Ljava/lang/Object;

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
    iget-object v2, v1, Limi;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_5

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lpm0;->P(F)I

    move-result v9

    :cond_5
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0, v12, v10, v11}, Limi;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Lid1;

    const/4 v0, 0x0

    move-object/from16 v2, p4

    invoke-direct {p1, v0, v2}, Lid1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
