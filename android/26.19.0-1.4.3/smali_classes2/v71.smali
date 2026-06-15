.class public final Lv71;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c1:[Lf88;


# instance fields
.field public final A:Luce;

.field public final B:[I

.field public C:Lu71;

.field public D:Lkz8;

.field public E:Lkz8;

.field public F:Lkz8;

.field public G:Lvxg;

.field public H:Lvxg;

.field public I:Lwb1;

.field public final s:Ljava/lang/Object;

.field public final t:Lbm;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Luce;

.field public final x:Luce;

.field public final y:Luce;

.field public final z:Luce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "controlsSize"

    const-string v2, "getControlsSize()Lone/me/calls/ui/view/controls/CallBottomControlsSizeConfig;"

    const-class v3, Lv71;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv71;->c1:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lka;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lka;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v3

    iput-object v3, v0, Lv71;->s:Ljava/lang/Object;

    sget-object v3, Lw71;->a:Lw71;

    new-instance v3, Lbm;

    invoke-direct {v3, v0}, Lbm;-><init>(Lv71;)V

    iput-object v3, v0, Lv71;->t:Lbm;

    new-instance v3, Lr71;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lr71;-><init>(Lv71;I)V

    invoke-static {v4, v3}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v3

    iput-object v3, v0, Lv71;->u:Ljava/lang/Object;

    new-instance v3, Lj3;

    const/4 v6, 0x6

    invoke-direct {v3, v1, v6, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v3

    iput-object v3, v0, Lv71;->v:Ljava/lang/Object;

    new-instance v3, Luce;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7}, Luce;-><init>(Landroid/content/Context;I)V

    sget v8, Lafd;->call_dinamic:I

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v8, Lc24;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Lc24;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lt71;

    invoke-direct {v8, v0, v7}, Lt71;-><init>(Lv71;I)V

    invoke-virtual {v3, v8}, Luce;->setListener(Lrce;)V

    new-instance v8, Lqce;

    invoke-direct {v0}, Lv71;->getButtonSize()I

    move-result v10

    invoke-direct {v0}, Lv71;->getButtonSize()I

    move-result v11

    invoke-direct {v8, v10, v11}, Lqce;-><init>(II)V

    invoke-virtual {v3, v8}, Luce;->setImageSize(Lqce;)V

    invoke-static {}, Lm45;->c()F

    move-result v8

    float-to-double v10, v8

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Lq98;->m0(D)I

    move-result v8

    invoke-virtual {v3, v8}, Luce;->setButtonPadding(I)V

    iput-object v3, v0, Lv71;->w:Luce;

    new-instance v8, Luce;

    invoke-direct {v8, v1, v7}, Luce;-><init>(Landroid/content/Context;I)V

    sget v10, Lafd;->call_microphone:I

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lc24;

    invoke-direct {v10, v9, v9}, Lc24;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lt71;

    invoke-direct {v10, v0, v5}, Lt71;-><init>(Lv71;I)V

    invoke-virtual {v8, v10}, Luce;->setListener(Lrce;)V

    new-instance v5, Lqce;

    invoke-direct {v0}, Lv71;->getButtonSize()I

    move-result v10

    invoke-direct {v0}, Lv71;->getButtonSize()I

    move-result v11

    invoke-direct {v5, v10, v11}, Lqce;-><init>(II)V

    invoke-virtual {v8, v5}, Luce;->setImageSize(Lqce;)V

    invoke-static {}, Lm45;->c()F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Lq98;->m0(D)I

    move-result v5

    invoke-virtual {v8, v5}, Luce;->setButtonPadding(I)V

    iput-object v8, v0, Lv71;->x:Luce;

    new-instance v5, Luce;

    invoke-direct {v5, v1, v7}, Luce;-><init>(Landroid/content/Context;I)V

    sget v10, Lafd;->call_video:I

    invoke-virtual {v5, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lc24;

    invoke-direct {v10, v9, v9}, Lc24;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lree;->K3:I

    invoke-static {v5, v10}, Luce;->z(Luce;I)V

    new-instance v10, Lt71;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Lt71;-><init>(Lv71;I)V

    invoke-virtual {v5, v10}, Luce;->setListener(Lrce;)V

    new-instance v10, Lqce;

    invoke-direct {v0}, Lv71;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, Lv71;->getButtonSize()I

    move-result v15

    invoke-direct {v10, v14, v15}, Lqce;-><init>(II)V

    invoke-virtual {v5, v10}, Luce;->setImageSize(Lqce;)V

    invoke-static {}, Lm45;->c()F

    move-result v10

    float-to-double v14, v10

    mul-double/2addr v14, v12

    invoke-static {v14, v15}, Lq98;->m0(D)I

    move-result v10

    invoke-virtual {v5, v10}, Luce;->setButtonPadding(I)V

    iput-object v5, v0, Lv71;->y:Luce;

    new-instance v10, Luce;

    invoke-direct {v10, v1, v7}, Luce;-><init>(Landroid/content/Context;I)V

    sget v14, Lt6b;->D0:I

    invoke-virtual {v10, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v14, Lc24;

    invoke-direct {v14, v9, v9}, Lc24;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v14, Lree;->p1:I

    invoke-static {v10, v14}, Luce;->z(Luce;I)V

    new-instance v14, Lt71;

    invoke-direct {v14, v0, v4}, Lt71;-><init>(Lv71;I)V

    invoke-virtual {v10, v14}, Luce;->setListener(Lrce;)V

    new-instance v14, Lqce;

    invoke-direct {v0}, Lv71;->getButtonSize()I

    move-result v15

    move-wide/from16 v16, v12

    invoke-direct {v0}, Lv71;->getButtonSize()I

    move-result v12

    invoke-direct {v14, v15, v12}, Lqce;-><init>(II)V

    invoke-virtual {v10, v14}, Luce;->setImageSize(Lqce;)V

    invoke-static {}, Lm45;->c()F

    move-result v12

    float-to-double v12, v12

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Lq98;->m0(D)I

    move-result v12

    invoke-virtual {v10, v12}, Luce;->setButtonPadding(I)V

    iput-object v10, v0, Lv71;->z:Luce;

    new-instance v12, Luce;

    invoke-direct {v12, v1, v7}, Luce;-><init>(Landroid/content/Context;I)V

    sget v1, Lafd;->call_cancel:I

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lc24;

    invoke-direct {v1, v9, v9}, Lc24;-><init>(II)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lree;->l2:I

    invoke-static {v12, v1}, Luce;->z(Luce;I)V

    sget v1, Lfkd;->call_cancel_accessibility:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Luce;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Lt71;

    const/4 v13, 0x4

    invoke-direct {v1, v0, v13}, Lt71;-><init>(Lv71;I)V

    invoke-virtual {v12, v1}, Luce;->setListener(Lrce;)V

    sget-object v1, Lpce;->d:Lpce;

    invoke-virtual {v12, v1}, Luce;->setMode(Lpce;)V

    new-instance v1, Lqce;

    invoke-direct {v0}, Lv71;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, Lv71;->getButtonSize()I

    move-result v15

    invoke-direct {v1, v14, v15}, Lqce;-><init>(II)V

    invoke-virtual {v12, v1}, Luce;->setImageSize(Lqce;)V

    invoke-static {}, Lm45;->c()F

    move-result v1

    float-to-double v14, v1

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Lq98;->m0(D)I

    move-result v1

    invoke-virtual {v12, v1}, Luce;->setButtonPadding(I)V

    iput-object v12, v0, Lv71;->A:Luce;

    new-array v1, v11, [I

    iput-object v1, v0, Lv71;->B:[I

    new-instance v1, Lc24;

    invoke-direct {v1, v7, v9}, Lc24;-><init>(II)V

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {}, Lm45;->c()F

    move-result v14

    mul-float/2addr v14, v9

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lm45;->c()F

    move-result v14

    mul-float/2addr v14, v9

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0}, Lv71;->getBgRadius()[F

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

    invoke-static {}, Lm45;->c()F

    move-result v1

    mul-float/2addr v1, v9

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v13, v9, v13}, Lm24;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v14, 0x7

    invoke-virtual {v1, v2, v14, v9, v6}, Lm24;->d(IIII)V

    invoke-virtual {v1, v2, v6, v7, v6}, Lm24;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v4, v9, v4}, Lm24;->d(IIII)V

    invoke-virtual {v1, v2}, Lm24;->g(I)Lh24;

    move-result-object v2

    iget-object v2, v2, Lh24;->d:Li24;

    iput v11, v2, Li24;->V:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v13, v9, v13}, Lm24;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v14, v9, v6}, Lm24;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v14}, Lm24;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lm24;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v13, v7, v13}, Lm24;->d(IIII)V

    invoke-virtual {v1, v2, v4, v7, v4}, Lm24;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v6}, Lm24;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v14}, Lm24;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v13}, Lm24;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v14}, Lm24;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v6}, Lm24;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lm24;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v13}, Lm24;->d(IIII)V

    invoke-virtual {v1, v2, v14, v7, v14}, Lm24;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v14}, Lm24;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lm24;->d(IIII)V

    invoke-virtual {v1, v0}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Luce;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkz8;Lzqg;Lzqg;)V
    .locals 3

    sget-object v0, Lkz8;->d:Lkz8;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Luce;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lhf3;->j:Lpl0;

    if-eqz p3, :cond_5

    sget-object v1, Lpce;->i:Lpce;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v0, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object p1

    iget-object p1, p1, Lgob;->b:Ldob;

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->j:I

    invoke-virtual {p0, p1, p2}, Luce;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Luce;->setMode(Lpce;)V

    invoke-virtual {p0, p5}, Luce;->setAccessibility(Lzqg;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object p1

    iget-object p1, p1, Lgob;->b:Ldob;

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->f:I

    invoke-virtual {p0, p1, p2}, Luce;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lpce;->g:Lpce;

    invoke-virtual {p0, p1}, Luce;->setMode(Lpce;)V

    invoke-virtual {p0, p4}, Luce;->setAccessibility(Lzqg;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Luce;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Luce;->setMode(Lpce;)V

    invoke-virtual {p0, p4}, Luce;->setAccessibility(Lzqg;)V

    return-void

    :cond_5
    invoke-virtual {v0, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object p1

    iget-object p1, p1, Lgob;->b:Ldob;

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->f:I

    invoke-virtual {p0, p1, p2}, Luce;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lpce;->e:Lpce;

    invoke-virtual {p0, p1}, Luce;->setMode(Lpce;)V

    invoke-virtual {p0, p5}, Luce;->setAccessibility(Lzqg;)V

    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 1

    invoke-virtual {p0}, Lv71;->getControlsSize()Ld81;

    move-result-object v0

    invoke-interface {v0}, Ld81;->b()I

    move-result v0

    return v0
.end method

.method private final getBgRadius()[F
    .locals 1

    iget-object v0, p0, Lv71;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getButtonSize()I
    .locals 1

    invoke-virtual {p0}, Lv71;->getControlsSize()Ld81;

    move-result-object v0

    invoke-interface {v0}, Ld81;->c()I

    move-result v0

    return v0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lv71;->u:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getContextHeight()I
    .locals 3

    invoke-direct {p0}, Lv71;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lv71;->getContainer()Landroid/view/View;

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

    invoke-static {}, Lm45;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private final getMicrophoneOnDrawable()Lr7a;
    .locals 1

    iget-object v0, p0, Lv71;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7a;

    return-object v0
.end method

.method public static u(Lv71;)V
    .locals 13

    iget-object v0, p0, Lv71;->I:Lwb1;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lv71;->C:Lu71;

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lv71;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Lulh;

    iget-object v0, v0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:[Lf88;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw1;

    check-cast v1, Lbx1;

    iget-object v2, v1, Lbx1;->a:Le12;

    check-cast v2, Ln12;

    iget-object v2, v2, Ln12;->p1:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk4;

    iget-object v3, v1, Lbx1;->g:La32;

    iget-object v1, v2, Llk4;->c:Ljava/util/UUID;

    invoke-static {v1}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v10, v2, Llk4;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x17c

    const-string v4, "AUDIO_OUTPUT_CLICKED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i1()Lo81;

    move-result-object v1

    invoke-virtual {v1}, Lo81;->v()Lb12;

    move-result-object v1

    iget-object v2, v1, Lb12;->b:Lh71;

    check-cast v2, Li71;

    iget-object v3, v2, Li71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lda0;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lgn5;->a:Lgn5;

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

    check-cast v9, Lo60;

    iget v9, v9, Lo60;->a:I

    if-ne v9, v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lfl3;->g0()V

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

    invoke-virtual {v2}, Li71;->a()Lo60;

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

    check-cast v8, Lo60;

    invoke-static {v8, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move-object v6, v5

    :cond_9
    check-cast v6, Lo60;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v6

    :goto_3
    invoke-virtual {v1, v2}, Lb12;->k(Lo60;)V

    goto :goto_4

    :cond_b
    move v7, v4

    :goto_4
    if-nez v7, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v1

    invoke-virtual {v1}, Lmke;->a()Lyk8;

    move-result-object v1

    invoke-static {v4, v1}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v1

    invoke-interface {v1}, Lnb4;->w()Lnb4;

    move-result-object v1

    invoke-interface {v1, p0}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object p0

    invoke-interface {p0}, Lnb4;->q()Lnb4;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i1()Lo81;

    move-result-object v1

    invoke-virtual {v1}, Lo81;->v()Lb12;

    move-result-object v2

    iget-object v2, v2, Lb12;->s:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo60;

    invoke-virtual {v1}, Lo81;->t()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lwb1;

    invoke-interface {v4}, Lwb1;->n()Lo60;

    move-result-object v5

    invoke-static {v5, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lpb4;

    invoke-interface {v4}, Lwb1;->getId()I

    move-result v7

    invoke-interface {v4}, Lwb1;->getTitle()Lzqg;

    move-result-object v8

    if-eqz v5, :cond_d

    sget v9, Lshb;->v0:I

    goto :goto_6

    :cond_d
    sget v9, Lshb;->z0:I

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4}, Lwb1;->getIcon()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v5, :cond_e

    sget v4, Lshb;->b0:I

    goto :goto_7

    :cond_e
    sget v4, Lshb;->e0:I

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-interface {p0, v3}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object p0

    invoke-interface {p0}, Lnb4;->build()Lob4;

    move-result-object p0

    iput-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lob4;

    invoke-interface {p0, v0}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public static final synthetic v(Lv71;)Lr7a;
    .locals 0

    invoke-direct {p0}, Lv71;->getMicrophoneOnDrawable()Lr7a;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lv71;Luce;II)V
    .locals 0

    new-instance p0, Lqce;

    invoke-direct {p0, p2, p2}, Lqce;-><init>(II)V

    invoke-virtual {p1, p0}, Luce;->setImageSize(Lqce;)V

    invoke-virtual {p1, p3}, Luce;->setButtonPadding(I)V

    return-void
.end method

.method public static z(Lv71;Luce;II)V
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
.method public final getControlsSize()Ld81;
    .locals 2

    sget-object v0, Lv71;->c1:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lv71;->t:Lbm;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ld81;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lv71;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv71;->D:Lkz8;

    sget-object v1, Lkz8;->b:Lkz8;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lv71;->getMicrophoneOnDrawable()Lr7a;

    move-result-object v0

    invoke-virtual {v0}, Lr7a;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lv71;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv71;->getMicrophoneOnDrawable()Lr7a;

    move-result-object v0

    invoke-virtual {v0}, Lr7a;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(Lwb1;)V
    .locals 7

    iget-object v0, p0, Lv71;->I:Lwb1;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lv71;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setAudioInfo cuz of dynamicInfoType == type"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lv71;->I:Lwb1;

    invoke-interface {p1}, Lwb1;->o()I

    move-result v0

    invoke-interface {p1}, Lwb1;->getContentDescription()Lzqg;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of p1, p1, Ltb1;

    if-eqz p1, :cond_1

    sget-object p1, Lkz8;->a:Lkz8;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lkz8;->b:Lkz8;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lv71;->w:Luce;

    move-object v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lv71;->A(Luce;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkz8;Lzqg;Lzqg;)V

    return-void
.end method

.method public final setClickListener(Lu71;)V
    .locals 0

    iput-object p1, p0, Lv71;->C:Lu71;

    return-void
.end method

.method public final setControlsSize(Ld81;)V
    .locals 2

    sget-object v0, Lv71;->c1:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lv71;->t:Lbm;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Lkz8;)V
    .locals 7

    iget-object v0, p0, Lv71;->D:Lkz8;

    if-ne v0, p1, :cond_0

    const-class p1, Lv71;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setMicrophoneEnabled cuz of microphoneStateEnabled == state"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lv71;->D:Lkz8;

    invoke-direct {p0}, Lv71;->getMicrophoneOnDrawable()Lr7a;

    move-result-object v2

    sget v0, Lree;->W1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lfkd;->call_microphone_enabled_accessibility:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    sget v0, Lfkd;->call_microphone_disabled_accessibility:I

    new-instance v6, Luqg;

    invoke-direct {v6, v0}, Luqg;-><init>(I)V

    iget-object v1, p0, Lv71;->x:Luce;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lv71;->A(Luce;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkz8;Lzqg;Lzqg;)V

    sget-object p1, Lkz8;->b:Lkz8;

    if-ne v4, p1, :cond_1

    invoke-direct {p0}, Lv71;->getMicrophoneOnDrawable()Lr7a;

    move-result-object p1

    invoke-virtual {p1}, Lr7a;->start()V

    return-void

    :cond_1
    invoke-direct {p0}, Lv71;->getMicrophoneOnDrawable()Lr7a;

    move-result-object p1

    invoke-virtual {p1}, Lr7a;->stop()V

    return-void
.end method

.method public final setRaiseHand(Lkz8;)V
    .locals 9

    iget-object v0, p0, Lv71;->E:Lkz8;

    if-ne v0, p1, :cond_0

    const-class p1, Lv71;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setRaiseHand cuz of raiseHandStateEnabled == state"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lkz8;->b:Lkz8;

    if-ne v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv71;->H:Lvxg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvxg;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lv71;->E:Lkz8;

    sget v0, Lree;->p1:I

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

    sget v2, Lfkd;->call_raise_hand_enabled_accessibility:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    sget v2, Lfkd;->call_raise_hand_disabled_accessibility:I

    new-instance v4, Luqg;

    invoke-direct {v4, v2}, Luqg;-><init>(I)V

    sget-object v2, Lkz8;->d:Lkz8;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    iget-object v5, p0, Lv71;->z:Luce;

    invoke-virtual {v5, v2}, Luce;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, -0x1

    sget-object v6, Lpce;->i:Lpce;

    sget-object v7, Lhf3;->j:Lpl0;

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-virtual {v7, v5}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object p1

    iget-object p1, p1, Lgob;->b:Ldob;

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->j:I

    invoke-virtual {v5, p1, v0}, Luce;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Luce;->setMode(Lpce;)V

    invoke-virtual {v5, v4}, Luce;->setAccessibility(Lzqg;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v7, v5}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object p1

    iget-object p1, p1, Lgob;->b:Ldob;

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->f:I

    invoke-virtual {v5, p1, v0}, Luce;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lpce;->g:Lpce;

    invoke-virtual {v5, p1}, Luce;->setMode(Lpce;)V

    invoke-virtual {v5, v3}, Luce;->setAccessibility(Lzqg;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v5}, Lpl0;->l(Landroid/view/View;)Lgob;

    invoke-virtual {v5, v2, v1}, Luce;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lpce;->h:Lpce;

    invoke-virtual {v5, p1}, Luce;->setMode(Lpce;)V

    invoke-virtual {v5, v3}, Luce;->setAccessibility(Lzqg;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v5}, Lpl0;->l(Landroid/view/View;)Lgob;

    invoke-virtual {v5, v2, v0}, Luce;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Luce;->setMode(Lpce;)V

    invoke-virtual {v5, v4}, Luce;->setAccessibility(Lzqg;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lv71;->x()V

    return-void
.end method

.method public final setVideoEnabled(Lkz8;)V
    .locals 7

    iget-object v0, p0, Lv71;->F:Lkz8;

    if-ne v0, p1, :cond_0

    const-class p1, Lv71;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setVideoEnabled cuz of videoStateEnabled == state"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lv71;->F:Lkz8;

    sget v0, Lree;->L3:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Lree;->K3:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lfkd;->call_video_enabled_accessibility:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    sget v0, Lfkd;->call_video_disabled_accessibility:I

    new-instance v6, Luqg;

    invoke-direct {v6, v0}, Luqg;-><init>(I)V

    iget-object v1, p0, Lv71;->y:Luce;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lv71;->A(Luce;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkz8;Lzqg;Lzqg;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 6

    invoke-direct {p0}, Lv71;->getMicrophoneOnDrawable()Lr7a;

    move-result-object v0

    iget-object v1, v0, Lr7a;->g:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lrpd;->o(FFF)F

    move-result p1

    iget v2, v0, Lr7a;->i:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lr7a;->i:F

    iget-object v2, v0, Lr7a;->f:Lji;

    iget v3, v2, Lji;->a:F

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

    invoke-direct {p0}, Lv71;->getActualButtonsMargin()I

    move-result v0

    iget-object v1, p0, Lv71;->A:Luce;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lv71;->z(Lv71;Luce;II)V

    iget-object v1, p0, Lv71;->z:Luce;

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, Lv71;->z(Lv71;Luce;II)V

    iget-object v1, p0, Lv71;->y:Luce;

    invoke-static {p0, v1, v0, v2}, Lv71;->z(Lv71;Luce;II)V

    iget-object v1, p0, Lv71;->x:Luce;

    invoke-static {p0, v1, v0, v2}, Lv71;->z(Lv71;Luce;II)V

    iget-object v1, p0, Lv71;->w:Luce;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lv71;->z(Lv71;Luce;II)V

    return-void
.end method

.method public final y(Lvxg;Luce;Luqg;Lzt6;Ljava/lang/Integer;)Lvxg;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lv71;->B:[I

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x0

    aget v2, v2, v12

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v0}, Lv71;->getContextHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v13, 0xbb8

    const v15, 0x800053

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2, v15, v13, v14}, Lvxg;->e(Landroid/graphics/Point;IJ)V

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvxg;->dismiss()V

    :cond_1
    new-instance v3, Lvxg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lr71;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lr71;-><init>(Lv71;I)V

    new-instance v7, Lka;

    const/16 v1, 0x15

    invoke-direct {v7, v1}, Lka;-><init>(I)V

    const/16 v11, 0xa0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lvxg;-><init>(Landroid/content/Context;Landroid/view/View;Lzt6;Lzt6;IIZI)V

    move-object/from16 v1, p3

    invoke-virtual {v3, v1}, Lvxg;->c(Lzqg;)V

    const/16 v1, 0x8

    if-eqz p5, :cond_2

    move v4, v12

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    iget-object v5, v3, Lvxg;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lvxg;->d:Lzt6;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v4, v3, Lvxg;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_5

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v12

    :cond_5
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2, v15, v13, v14}, Lvxg;->e(Landroid/graphics/Point;IJ)V

    new-instance v1, Ls71;

    const/4 v2, 0x0

    move-object/from16 v4, p4

    invoke-direct {v1, v2, v4}, Ls71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
