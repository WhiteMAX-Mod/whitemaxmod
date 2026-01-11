.class public final Lz41;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic W0:[Lp38;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Lok;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Lh3e;

.field public final K0:Lh3e;

.field public final L0:Lh3e;

.field public final M0:Lh3e;

.field public final N0:Lh3e;

.field public final O0:[I

.field public P0:Ly41;

.field public Q0:Lbx8;

.field public R0:Lbx8;

.field public S0:Lbx8;

.field public T0:Ldog;

.field public U0:Ldog;

.field public V0:Ld91;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "controlsSize"

    const-string v2, "getControlsSize()Lone/me/calls/ui/view/controls/CallBottomControlsSizeConfig;"

    const-class v3, Lz41;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz41;->W0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lj;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lj;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v3

    iput-object v3, v0, Lz41;->F0:Ljava/lang/Object;

    sget-object v3, La51;->a:La51;

    new-instance v3, Lok;

    invoke-direct {v3, v0}, Lok;-><init>(Lz41;)V

    iput-object v3, v0, Lz41;->G0:Lok;

    new-instance v3, Lu41;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lu41;-><init>(Lz41;I)V

    invoke-static {v4, v3}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v3

    iput-object v3, v0, Lz41;->H0:Ljava/lang/Object;

    new-instance v3, Lj3;

    const/16 v6, 0x9

    invoke-direct {v3, v1, v6, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v3

    iput-object v3, v0, Lz41;->I0:Ljava/lang/Object;

    new-instance v3, Lh3e;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Lh3e;-><init>(Landroid/content/Context;I)V

    sget v7, Lg7d;->call_dinamic:I

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Lzw3;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Lzw3;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lx41;

    invoke-direct {v7, v0, v6}, Lx41;-><init>(Lz41;I)V

    invoke-virtual {v3, v7}, Lh3e;->setListener(Le3e;)V

    new-instance v7, Ld3e;

    invoke-direct {v0}, Lz41;->getButtonSize()I

    move-result v9

    invoke-direct {v0}, Lz41;->getButtonSize()I

    move-result v10

    invoke-direct {v7, v9, v10}, Ld3e;-><init>(II)V

    invoke-virtual {v3, v7}, Lh3e;->setImageSize(Ld3e;)V

    invoke-static {}, Lr05;->c()F

    move-result v7

    float-to-double v9, v7

    const-wide/high16 v11, 0x400c000000000000L    # 3.5

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ln7j;->b(D)I

    move-result v7

    invoke-virtual {v3, v7}, Lh3e;->setButtonPadding(I)V

    iput-object v3, v0, Lz41;->J0:Lh3e;

    new-instance v7, Lh3e;

    invoke-direct {v7, v1, v6}, Lh3e;-><init>(Landroid/content/Context;I)V

    sget v9, Lg7d;->call_microphone:I

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v9, Lzw3;

    invoke-direct {v9, v8, v8}, Lzw3;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lx41;

    invoke-direct {v9, v0, v5}, Lx41;-><init>(Lz41;I)V

    invoke-virtual {v7, v9}, Lh3e;->setListener(Le3e;)V

    new-instance v5, Ld3e;

    invoke-direct {v0}, Lz41;->getButtonSize()I

    move-result v9

    invoke-direct {v0}, Lz41;->getButtonSize()I

    move-result v10

    invoke-direct {v5, v9, v10}, Ld3e;-><init>(II)V

    invoke-virtual {v7, v5}, Lh3e;->setImageSize(Ld3e;)V

    invoke-static {}, Lr05;->c()F

    move-result v5

    float-to-double v9, v5

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ln7j;->b(D)I

    move-result v5

    invoke-virtual {v7, v5}, Lh3e;->setButtonPadding(I)V

    iput-object v7, v0, Lz41;->K0:Lh3e;

    new-instance v5, Lh3e;

    invoke-direct {v5, v1, v6}, Lh3e;-><init>(Landroid/content/Context;I)V

    sget v9, Lg7d;->call_video:I

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v9, Lzw3;

    invoke-direct {v9, v8, v8}, Lzw3;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Lx4e;->Q0:I

    invoke-static {v5, v9}, Lh3e;->B(Lh3e;I)V

    new-instance v9, Lx41;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lx41;-><init>(Lz41;I)V

    invoke-virtual {v5, v9}, Lh3e;->setListener(Le3e;)V

    new-instance v9, Ld3e;

    invoke-direct {v0}, Lz41;->getButtonSize()I

    move-result v13

    invoke-direct {v0}, Lz41;->getButtonSize()I

    move-result v14

    invoke-direct {v9, v13, v14}, Ld3e;-><init>(II)V

    invoke-virtual {v5, v9}, Lh3e;->setImageSize(Ld3e;)V

    invoke-static {}, Lr05;->c()F

    move-result v9

    float-to-double v13, v9

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ln7j;->b(D)I

    move-result v9

    invoke-virtual {v5, v9}, Lh3e;->setButtonPadding(I)V

    iput-object v5, v0, Lz41;->L0:Lh3e;

    new-instance v9, Lh3e;

    invoke-direct {v9, v1, v6}, Lh3e;-><init>(Landroid/content/Context;I)V

    sget v13, Ls6b;->y0:I

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v13, Lzw3;

    invoke-direct {v13, v8, v8}, Lzw3;-><init>(II)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v13, Lr6b;->I:I

    invoke-static {v9, v13}, Lh3e;->B(Lh3e;I)V

    new-instance v13, Lx41;

    invoke-direct {v13, v0, v4}, Lx41;-><init>(Lz41;I)V

    invoke-virtual {v9, v13}, Lh3e;->setListener(Le3e;)V

    new-instance v13, Ld3e;

    invoke-direct {v0}, Lz41;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, Lz41;->getButtonSize()I

    move-result v15

    invoke-direct {v13, v14, v15}, Ld3e;-><init>(II)V

    invoke-virtual {v9, v13}, Lh3e;->setImageSize(Ld3e;)V

    invoke-static {}, Lr05;->c()F

    move-result v13

    float-to-double v13, v13

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ln7j;->b(D)I

    move-result v13

    invoke-virtual {v9, v13}, Lh3e;->setButtonPadding(I)V

    iput-object v9, v0, Lz41;->M0:Lh3e;

    new-instance v13, Lh3e;

    invoke-direct {v13, v1, v6}, Lh3e;-><init>(Landroid/content/Context;I)V

    sget v1, Lg7d;->call_cancel:I

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lzw3;

    invoke-direct {v1, v8, v8}, Lzw3;-><init>(II)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lr6b;->W:I

    invoke-static {v13, v1}, Lh3e;->B(Lh3e;I)V

    sget v1, Lgcd;->call_cancel_accessibility:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Lh3e;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Lx41;

    const/4 v14, 0x4

    invoke-direct {v1, v0, v14}, Lx41;-><init>(Lz41;I)V

    invoke-virtual {v13, v1}, Lh3e;->setListener(Le3e;)V

    sget-object v1, Lc3e;->c:Lc3e;

    invoke-virtual {v13, v1}, Lh3e;->setMode(Lc3e;)V

    new-instance v1, Ld3e;

    invoke-direct {v0}, Lz41;->getButtonSize()I

    move-result v15

    move-wide/from16 v16, v11

    invoke-direct {v0}, Lz41;->getButtonSize()I

    move-result v11

    invoke-direct {v1, v15, v11}, Ld3e;-><init>(II)V

    invoke-virtual {v13, v1}, Lh3e;->setImageSize(Ld3e;)V

    invoke-static {}, Lr05;->c()F

    move-result v1

    float-to-double v11, v1

    mul-double v11, v11, v16

    invoke-static {v11, v12}, Ln7j;->b(D)I

    move-result v1

    invoke-virtual {v13, v1}, Lh3e;->setButtonPadding(I)V

    iput-object v13, v0, Lz41;->N0:Lh3e;

    new-array v1, v10, [I

    iput-object v1, v0, Lz41;->O0:[I

    new-instance v1, Lzw3;

    invoke-direct {v1, v6, v8}, Lzw3;-><init>(II)V

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lr05;->c()F

    move-result v11

    mul-float/2addr v11, v8

    invoke-static {v11}, Ln7j;->c(F)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lr05;->c()F

    move-result v11

    mul-float/2addr v11, v8

    invoke-static {v11}, Ln7j;->c(F)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0}, Lz41;->getBgRadius()[F

    move-result-object v12

    invoke-direct {v11, v12, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v11, "#5F2D2D31"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lr05;->c()F

    move-result v1

    mul-float/2addr v1, v8

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lvij;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lix3;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v2, v14, v8, v14}, Lix3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v11, 0x7

    const/4 v12, 0x6

    invoke-virtual {v1, v2, v11, v8, v12}, Lix3;->d(IIII)V

    invoke-virtual {v1, v2, v12, v6, v12}, Lix3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v2, v4, v8, v4}, Lix3;->d(IIII)V

    invoke-virtual {v1, v2}, Lix3;->g(I)Ldx3;

    move-result-object v2

    iget-object v2, v2, Ldx3;->d:Lex3;

    iput v10, v2, Lex3;->V:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v2, v14, v8, v14}, Lix3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v2, v11, v8, v12}, Lix3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v11}, Lix3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lix3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v14, v6, v14}, Lix3;->d(IIII)V

    invoke-virtual {v1, v2, v4, v6, v4}, Lix3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v11, v3, v12}, Lix3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v11}, Lix3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v14}, Lix3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v11}, Lix3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v11, v3, v12}, Lix3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lix3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v14}, Lix3;->d(IIII)V

    invoke-virtual {v1, v2, v11, v6, v11}, Lix3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v11}, Lix3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lix3;->d(IIII)V

    invoke-virtual {v1, v0}, Lix3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static B(Lz41;Lh3e;II)V
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

.method public static C(Lh3e;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lbx8;Lghg;Lghg;)V
    .locals 3

    sget-object v0, Ldc3;->s0:Lole;

    sget-object v1, Lbx8;->d:Lbx8;

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Lh3e;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    sget-object v1, Lc3e;->Z:Lc3e;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v0, p0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object p1

    iget-object p1, p1, Lrbb;->c:Lplb;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object p1

    iget p1, p1, Lsf7;->c:I

    invoke-virtual {p0, p2, p1}, Lh3e;->z(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Lh3e;->setMode(Lc3e;)V

    invoke-virtual {p0, p5}, Lh3e;->setAccessibility(Lghg;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object p1

    iget-object p1, p1, Lrbb;->c:Lplb;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object p1

    iget p1, p1, Lsf7;->g:I

    invoke-virtual {p0, p2, p1}, Lh3e;->z(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lc3e;->X:Lc3e;

    invoke-virtual {p0, p1}, Lh3e;->setMode(Lc3e;)V

    invoke-virtual {p0, p4}, Lh3e;->setAccessibility(Lghg;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object p2

    iget-object p2, p2, Lrbb;->c:Lplb;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lh3e;->z(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Lh3e;->setMode(Lc3e;)V

    invoke-virtual {p0, p4}, Lh3e;->setAccessibility(Lghg;)V

    return-void

    :cond_5
    invoke-virtual {v0, p0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object p1

    iget-object p1, p1, Lrbb;->c:Lplb;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object p1

    iget p1, p1, Lsf7;->g:I

    invoke-virtual {p0, p2, p1}, Lh3e;->z(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lc3e;->d:Lc3e;

    invoke-virtual {p0, p1}, Lh3e;->setMode(Lc3e;)V

    invoke-virtual {p0, p5}, Lh3e;->setAccessibility(Lghg;)V

    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 1

    invoke-virtual {p0}, Lz41;->getControlsSize()Lh51;

    move-result-object v0

    invoke-interface {v0}, Lh51;->b()I

    move-result v0

    return v0
.end method

.method private final getBgRadius()[F
    .locals 1

    iget-object v0, p0, Lz41;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getButtonSize()I
    .locals 1

    invoke-virtual {p0}, Lz41;->getControlsSize()Lh51;

    move-result-object v0

    invoke-interface {v0}, Lh51;->c()I

    move-result v0

    return v0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lz41;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getContextHeight()I
    .locals 3

    invoke-direct {p0}, Lz41;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lz41;->getContainer()Landroid/view/View;

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

    invoke-static {}, Lr05;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private final getMicrophoneOnDrawable()Lp5a;
    .locals 1

    iget-object v0, p0, Lz41;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5a;

    return-object v0
.end method

.method public static v(Lz41;)V
    .locals 10

    iget-object v0, p0, Lz41;->V0:Ld91;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lz41;->P0:Ly41;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lz41;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Ls2e;

    iget-object v0, v0, Ls2e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lp38;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0()Lt51;

    move-result-object v1

    invoke-virtual {v1}, Lt51;->u()Lvx1;

    move-result-object v1

    iget-object v2, v1, Lvx1;->b:Lk41;

    check-cast v2, Ll41;

    iget-object v3, v2, Ll41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lmh5;->a:Lmh5;

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

    invoke-virtual {v2}, Ll41;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

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
    invoke-virtual {v1, p0}, Lvx1;->l(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lrjj;->a(I)Lu74;

    move-result-object v1

    invoke-interface {v1}, Lu74;->g()Lu74;

    move-result-object v1

    invoke-interface {v1, p0}, Lu74;->q(Landroid/view/View;)Lu74;

    move-result-object p0

    invoke-interface {p0}, Lu74;->c()Lu74;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0()Lt51;

    move-result-object v1

    invoke-virtual {v1}, Lt51;->t()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgi3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v3, Ld91;

    new-instance v4, Lx74;

    invoke-interface {v3}, Ld91;->getId()I

    move-result v5

    invoke-interface {v3}, Ld91;->getTitle()Lghg;

    move-result-object v6

    sget v7, Lkgb;->X:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3}, Ld91;->getIcon()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v3, Lkgb;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p0, v2}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object p0

    invoke-interface {p0}, Lu74;->build()Lv74;

    move-result-object p0

    iput-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Lv74;

    invoke-interface {p0, v0}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static final synthetic w(Lz41;)Lp5a;
    .locals 0

    invoke-direct {p0}, Lz41;->getMicrophoneOnDrawable()Lp5a;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lz41;Lh3e;II)V
    .locals 0

    new-instance p0, Ld3e;

    invoke-direct {p0, p2, p2}, Ld3e;-><init>(II)V

    invoke-virtual {p1, p0}, Lh3e;->setImageSize(Ld3e;)V

    invoke-virtual {p1, p3}, Lh3e;->setButtonPadding(I)V

    return-void
.end method


# virtual methods
.method public final getControlsSize()Lh51;
    .locals 2

    sget-object v0, Lz41;->W0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lz41;->G0:Lok;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lh51;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lz41;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz41;->Q0:Lbx8;

    sget-object v1, Lbx8;->b:Lbx8;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lz41;->getMicrophoneOnDrawable()Lp5a;

    move-result-object v0

    invoke-virtual {v0}, Lp5a;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lz41;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz41;->getMicrophoneOnDrawable()Lp5a;

    move-result-object v0

    invoke-virtual {v0}, Lp5a;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(Ld91;)V
    .locals 7

    iget-object v0, p0, Lz41;->V0:Ld91;

    invoke-static {v0, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lz41;->V0:Ld91;

    invoke-interface {p1}, Ld91;->a()I

    move-result v0

    invoke-interface {p1}, Ld91;->getContentDescription()Lghg;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of p1, p1, La91;

    if-eqz p1, :cond_1

    sget-object p1, Lbx8;->a:Lbx8;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lbx8;->b:Lbx8;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lz41;->J0:Lh3e;

    move-object v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lz41;->C(Lh3e;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lbx8;Lghg;Lghg;)V

    return-void
.end method

.method public final setClickListener(Ly41;)V
    .locals 0

    iput-object p1, p0, Lz41;->P0:Ly41;

    return-void
.end method

.method public final setControlsSize(Lh51;)V
    .locals 2

    sget-object v0, Lz41;->W0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lz41;->G0:Lok;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Lbx8;)V
    .locals 7

    iget-object v0, p0, Lz41;->Q0:Lbx8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lz41;->Q0:Lbx8;

    invoke-direct {p0}, Lz41;->getMicrophoneOnDrawable()Lp5a;

    move-result-object v2

    sget v0, Lr6b;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lgcd;->call_microphone_enabled_accessibility:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v0}, Lbhg;-><init>(I)V

    sget v0, Lgcd;->call_microphone_disabled_accessibility:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v0}, Lbhg;-><init>(I)V

    iget-object v1, p0, Lz41;->K0:Lh3e;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lz41;->C(Lh3e;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lbx8;Lghg;Lghg;)V

    sget-object p1, Lbx8;->b:Lbx8;

    if-ne v4, p1, :cond_1

    invoke-direct {p0}, Lz41;->getMicrophoneOnDrawable()Lp5a;

    move-result-object p1

    invoke-virtual {p1}, Lp5a;->start()V

    return-void

    :cond_1
    invoke-direct {p0}, Lz41;->getMicrophoneOnDrawable()Lp5a;

    move-result-object p1

    invoke-virtual {p1}, Lp5a;->stop()V

    return-void
.end method

.method public final setRaiseHand(Lbx8;)V
    .locals 9

    sget-object v0, Ldc3;->s0:Lole;

    iget-object v1, p0, Lz41;->R0:Lbx8;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    sget-object v2, Lbx8;->b:Lbx8;

    if-ne v1, v2, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz41;->U0:Ldog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldog;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lz41;->R0:Lbx8;

    sget v1, Lr6b;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v3, Lgcd;->call_raise_hand_enabled_accessibility:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    sget v3, Lgcd;->call_raise_hand_disabled_accessibility:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v3}, Lbhg;-><init>(I)V

    sget-object v3, Lbx8;->d:Lbx8;

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    iget-object v6, p0, Lz41;->M0:Lh3e;

    invoke-virtual {v6, v3}, Lh3e;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, -0x1

    sget-object v7, Lc3e;->Z:Lc3e;

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    invoke-virtual {v0, v6}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object p1

    iget-object p1, p1, Lrbb;->c:Lplb;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object p1

    iget p1, p1, Lsf7;->c:I

    invoke-virtual {v6, v1, p1}, Lh3e;->z(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6, v7}, Lh3e;->setMode(Lc3e;)V

    invoke-virtual {v6, v5}, Lh3e;->setAccessibility(Lghg;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0, v6}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object p1

    iget-object p1, p1, Lrbb;->c:Lplb;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object p1

    iget p1, p1, Lsf7;->g:I

    invoke-virtual {v6, v1, p1}, Lh3e;->z(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lc3e;->X:Lc3e;

    invoke-virtual {v6, p1}, Lh3e;->setMode(Lc3e;)V

    invoke-virtual {v6, v4}, Lh3e;->setAccessibility(Lghg;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object p1

    iget-object p1, p1, Lrbb;->c:Lplb;

    invoke-virtual {v6, v2, v3}, Lh3e;->z(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lc3e;->Y:Lc3e;

    invoke-virtual {v6, p1}, Lh3e;->setMode(Lc3e;)V

    invoke-virtual {v6, v4}, Lh3e;->setAccessibility(Lghg;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v6}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object p1

    iget-object p1, p1, Lrbb;->c:Lplb;

    invoke-virtual {v6, v1, v3}, Lh3e;->z(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6, v7}, Lh3e;->setMode(Lc3e;)V

    invoke-virtual {v6, v5}, Lh3e;->setAccessibility(Lghg;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lz41;->y()V

    return-void
.end method

.method public final setVideoEnabled(Lbx8;)V
    .locals 7

    iget-object v0, p0, Lz41;->S0:Lbx8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lz41;->S0:Lbx8;

    sget v0, Lr6b;->u0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Lr6b;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lgcd;->call_video_enabled_accessibility:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v0}, Lbhg;-><init>(I)V

    sget v0, Lgcd;->call_video_disabled_accessibility:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v0}, Lbhg;-><init>(I)V

    iget-object v1, p0, Lz41;->L0:Lh3e;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lz41;->C(Lh3e;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lbx8;Lghg;Lghg;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 6

    invoke-direct {p0}, Lz41;->getMicrophoneOnDrawable()Lp5a;

    move-result-object v0

    iget-object v1, v0, Lp5a;->Y:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lelj;->c(FFF)F

    move-result p1

    iget v2, v0, Lp5a;->s0:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lp5a;->s0:F

    iget-object v2, v0, Lp5a;->X:Ljg;

    iget v3, v2, Ljg;->a:F

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

.method public final y()V
    .locals 3

    invoke-direct {p0}, Lz41;->getActualButtonsMargin()I

    move-result v0

    iget-object v1, p0, Lz41;->N0:Lh3e;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lz41;->B(Lz41;Lh3e;II)V

    iget-object v1, p0, Lz41;->M0:Lh3e;

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, Lz41;->B(Lz41;Lh3e;II)V

    iget-object v1, p0, Lz41;->L0:Lh3e;

    invoke-static {p0, v1, v0, v2}, Lz41;->B(Lz41;Lh3e;II)V

    iget-object v1, p0, Lz41;->K0:Lh3e;

    invoke-static {p0, v1, v0, v2}, Lz41;->B(Lz41;Lh3e;II)V

    iget-object v1, p0, Lz41;->J0:Lh3e;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lz41;->B(Lz41;Lh3e;II)V

    return-void
.end method

.method public final z(Ldog;Lh3e;Lbhg;Lmq6;Ljava/lang/Integer;)Ldog;
    .locals 13

    iget-object v0, p0, Lz41;->O0:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    aget v0, v0, v9

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {p0}, Lz41;->getContextHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v10, 0xbb8

    const v12, 0x800053

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0, v12, v10, v11}, Ldog;->d(Landroid/graphics/Point;IJ)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldog;->dismiss()V

    :cond_1
    new-instance v1, Ldog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lu41;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lu41;-><init>(Lz41;I)V

    new-instance v5, Lv41;

    invoke-direct {v5, p1}, Lv41;-><init>(I)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ldog;-><init>(Landroid/content/Context;Landroid/view/View;Lmq6;Lv41;III)V

    move-object/from16 p1, p3

    invoke-virtual {v1, p1}, Ldog;->c(Lghg;)V

    const/16 p1, 0x8

    if-eqz p5, :cond_2

    move v2, v9

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    iget-object v3, v1, Ldog;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Ldog;->d:Lmq6;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lmq6;->invoke()Ljava/lang/Object;

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
    iget-object v2, v1, Ldog;->Z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_5

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Ln7j;->c(F)I

    move-result v9

    :cond_5
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0, v12, v10, v11}, Ldog;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Lw41;

    const/4 v0, 0x0

    move-object/from16 v2, p4

    invoke-direct {p1, v0, v2}, Lw41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
