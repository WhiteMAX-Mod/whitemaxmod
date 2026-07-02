.class public final La81;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic J:[Lre8;


# instance fields
.field public final A:Like;

.field public final B:[I

.field public C:Lz71;

.field public D:Lu69;

.field public E:Lu69;

.field public F:Lu69;

.field public G:Luch;

.field public H:Luch;

.field public I:Lac1;

.field public final s:Ljava/lang/Object;

.field public final t:Lkm;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Like;

.field public final x:Like;

.field public final y:Like;

.field public final z:Like;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "controlsSize"

    const-string v2, "getControlsSize()Lone/me/calls/ui/view/controls/CallBottomControlsSizeConfig;"

    const-class v3, La81;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La81;->J:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lja;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lja;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v3

    iput-object v3, v0, La81;->s:Ljava/lang/Object;

    sget-object v3, Lb81;->a:Lb81;

    new-instance v3, Lkm;

    invoke-direct {v3, v0}, Lkm;-><init>(La81;)V

    iput-object v3, v0, La81;->t:Lkm;

    new-instance v3, Lw71;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lw71;-><init>(La81;I)V

    invoke-static {v4, v3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v3

    iput-object v3, v0, La81;->u:Ljava/lang/Object;

    new-instance v3, Li3;

    const/4 v6, 0x7

    invoke-direct {v3, v1, v6, v0}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v3

    iput-object v3, v0, La81;->v:Ljava/lang/Object;

    new-instance v3, Like;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7}, Like;-><init>(Landroid/content/Context;I)V

    sget v8, Lnmd;->call_dinamic:I

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v8, Lw44;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Lw44;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Ly71;

    invoke-direct {v8, v0, v7}, Ly71;-><init>(La81;I)V

    invoke-virtual {v3, v8}, Like;->setListener(Lfke;)V

    new-instance v8, Leke;

    invoke-direct {v0}, La81;->getButtonSize()I

    move-result v10

    invoke-direct {v0}, La81;->getButtonSize()I

    move-result v11

    invoke-direct {v8, v10, v11}, Leke;-><init>(II)V

    invoke-virtual {v3, v8}, Like;->setImageSize(Leke;)V

    invoke-static {}, Lf95;->c()F

    move-result v8

    float-to-double v10, v8

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Lzi0;->a0(D)I

    move-result v8

    invoke-virtual {v3, v8}, Like;->setButtonPadding(I)V

    iput-object v3, v0, La81;->w:Like;

    new-instance v8, Like;

    invoke-direct {v8, v1, v7}, Like;-><init>(Landroid/content/Context;I)V

    sget v10, Lnmd;->call_microphone:I

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lw44;

    invoke-direct {v10, v9, v9}, Lw44;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Ly71;

    invoke-direct {v10, v0, v5}, Ly71;-><init>(La81;I)V

    invoke-virtual {v8, v10}, Like;->setListener(Lfke;)V

    new-instance v5, Leke;

    invoke-direct {v0}, La81;->getButtonSize()I

    move-result v10

    invoke-direct {v0}, La81;->getButtonSize()I

    move-result v11

    invoke-direct {v5, v10, v11}, Leke;-><init>(II)V

    invoke-virtual {v8, v5}, Like;->setImageSize(Leke;)V

    invoke-static {}, Lf95;->c()F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Lzi0;->a0(D)I

    move-result v5

    invoke-virtual {v8, v5}, Like;->setButtonPadding(I)V

    iput-object v8, v0, La81;->x:Like;

    new-instance v5, Like;

    invoke-direct {v5, v1, v7}, Like;-><init>(Landroid/content/Context;I)V

    sget v10, Lnmd;->call_video:I

    invoke-virtual {v5, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lw44;

    invoke-direct {v10, v9, v9}, Lw44;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lcme;->N3:I

    invoke-static {v5, v10}, Like;->z(Like;I)V

    new-instance v10, Ly71;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Ly71;-><init>(La81;I)V

    invoke-virtual {v5, v10}, Like;->setListener(Lfke;)V

    new-instance v10, Leke;

    invoke-direct {v0}, La81;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, La81;->getButtonSize()I

    move-result v15

    invoke-direct {v10, v14, v15}, Leke;-><init>(II)V

    invoke-virtual {v5, v10}, Like;->setImageSize(Leke;)V

    invoke-static {}, Lf95;->c()F

    move-result v10

    float-to-double v14, v10

    mul-double/2addr v14, v12

    invoke-static {v14, v15}, Lzi0;->a0(D)I

    move-result v10

    invoke-virtual {v5, v10}, Like;->setButtonPadding(I)V

    iput-object v5, v0, La81;->y:Like;

    new-instance v10, Like;

    invoke-direct {v10, v1, v7}, Like;-><init>(Landroid/content/Context;I)V

    sget v14, Lpdb;->D0:I

    invoke-virtual {v10, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v14, Lw44;

    invoke-direct {v14, v9, v9}, Lw44;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v14, Lcme;->r1:I

    invoke-static {v10, v14}, Like;->z(Like;I)V

    new-instance v14, Ly71;

    invoke-direct {v14, v0, v4}, Ly71;-><init>(La81;I)V

    invoke-virtual {v10, v14}, Like;->setListener(Lfke;)V

    new-instance v14, Leke;

    invoke-direct {v0}, La81;->getButtonSize()I

    move-result v15

    move-wide/from16 v16, v12

    invoke-direct {v0}, La81;->getButtonSize()I

    move-result v12

    invoke-direct {v14, v15, v12}, Leke;-><init>(II)V

    invoke-virtual {v10, v14}, Like;->setImageSize(Leke;)V

    invoke-static {}, Lf95;->c()F

    move-result v12

    float-to-double v12, v12

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Lzi0;->a0(D)I

    move-result v12

    invoke-virtual {v10, v12}, Like;->setButtonPadding(I)V

    iput-object v10, v0, La81;->z:Like;

    new-instance v12, Like;

    invoke-direct {v12, v1, v7}, Like;-><init>(Landroid/content/Context;I)V

    sget v1, Lnmd;->call_cancel:I

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lw44;

    invoke-direct {v1, v9, v9}, Lw44;-><init>(II)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcme;->o2:I

    invoke-static {v12, v1}, Like;->z(Like;I)V

    sget v1, Lird;->call_cancel_accessibility:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Like;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Ly71;

    const/4 v13, 0x4

    invoke-direct {v1, v0, v13}, Ly71;-><init>(La81;I)V

    invoke-virtual {v12, v1}, Like;->setListener(Lfke;)V

    sget-object v1, Ldke;->d:Ldke;

    invoke-virtual {v12, v1}, Like;->setMode(Ldke;)V

    new-instance v1, Leke;

    invoke-direct {v0}, La81;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, La81;->getButtonSize()I

    move-result v15

    invoke-direct {v1, v14, v15}, Leke;-><init>(II)V

    invoke-virtual {v12, v1}, Like;->setImageSize(Leke;)V

    invoke-static {}, Lf95;->c()F

    move-result v1

    float-to-double v14, v1

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Lzi0;->a0(D)I

    move-result v1

    invoke-virtual {v12, v1}, Like;->setButtonPadding(I)V

    iput-object v12, v0, La81;->A:Like;

    new-array v1, v11, [I

    iput-object v1, v0, La81;->B:[I

    new-instance v1, Lw44;

    invoke-direct {v1, v7, v9}, Lw44;-><init>(II)V

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {}, Lf95;->c()F

    move-result v14

    mul-float/2addr v14, v9

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lf95;->c()F

    move-result v14

    mul-float/2addr v14, v9

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0}, La81;->getBgRadius()[F

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

    invoke-static {}, Lf95;->c()F

    move-result v1

    mul-float/2addr v1, v9

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v13, v9, v13}, Lg54;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v14, 0x6

    invoke-virtual {v1, v2, v6, v9, v14}, Lg54;->d(IIII)V

    invoke-virtual {v1, v2, v14, v7, v14}, Lg54;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v4, v9, v4}, Lg54;->d(IIII)V

    invoke-virtual {v1, v2}, Lg54;->g(I)Lb54;

    move-result-object v2

    iget-object v2, v2, Lb54;->d:Lc54;

    iput v11, v2, Lc54;->V:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v13, v9, v13}, Lg54;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v6, v9, v14}, Lg54;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v6}, Lg54;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lg54;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v13, v7, v13}, Lg54;->d(IIII)V

    invoke-virtual {v1, v2, v4, v7, v4}, Lg54;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v14}, Lg54;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v6}, Lg54;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v13}, Lg54;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v6}, Lg54;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v14}, Lg54;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lg54;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v13}, Lg54;->d(IIII)V

    invoke-virtual {v1, v2, v6, v7, v6}, Lg54;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v6}, Lg54;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lg54;->d(IIII)V

    invoke-virtual {v1, v0}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Like;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lu69;Lu5h;Lu5h;)V
    .locals 3

    sget-object v0, Lu69;->d:Lu69;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Like;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lxg3;->j:Lwj3;

    if-eqz p3, :cond_5

    sget-object v1, Ldke;->i:Ldke;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v0, p0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->b:Lzub;

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->j:I

    invoke-virtual {p0, p1, p2}, Like;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Like;->setMode(Ldke;)V

    invoke-virtual {p0, p5}, Like;->setAccessibility(Lu5h;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->b:Lzub;

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->f:I

    invoke-virtual {p0, p1, p2}, Like;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Ldke;->g:Ldke;

    invoke-virtual {p0, p1}, Like;->setMode(Ldke;)V

    invoke-virtual {p0, p4}, Like;->setAccessibility(Lu5h;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Like;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Like;->setMode(Ldke;)V

    invoke-virtual {p0, p4}, Like;->setAccessibility(Lu5h;)V

    return-void

    :cond_5
    invoke-virtual {v0, p0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->b:Lzub;

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->f:I

    invoke-virtual {p0, p1, p2}, Like;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Ldke;->e:Ldke;

    invoke-virtual {p0, p1}, Like;->setMode(Ldke;)V

    invoke-virtual {p0, p5}, Like;->setAccessibility(Lu5h;)V

    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 1

    invoke-virtual {p0}, La81;->getControlsSize()Li81;

    move-result-object v0

    invoke-interface {v0}, Li81;->b()I

    move-result v0

    return v0
.end method

.method private final getBgRadius()[F
    .locals 1

    iget-object v0, p0, La81;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getButtonSize()I
    .locals 1

    invoke-virtual {p0}, La81;->getControlsSize()Li81;

    move-result-object v0

    invoke-interface {v0}, Li81;->c()I

    move-result v0

    return v0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La81;->u:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getContextHeight()I
    .locals 3

    invoke-direct {p0}, La81;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, La81;->getContainer()Landroid/view/View;

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

    invoke-static {}, Lf95;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private final getMicrophoneOnDrawable()Leea;
    .locals 1

    iget-object v0, p0, La81;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leea;

    return-object v0
.end method

.method public static u(La81;)V
    .locals 13

    iget-object v0, p0, La81;->I:Lac1;

    if-eqz v0, :cond_10

    iget-object v0, p0, La81;->C:Lz71;

    if-eqz v0, :cond_10

    invoke-direct {p0}, La81;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Lc;

    iget-object v0, v0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k:[Lre8;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx1;

    check-cast v1, Lpx1;

    invoke-virtual {v1}, Lpx1;->c()Lhu1;

    move-result-object v2

    invoke-interface {v2}, Lhu1;->k()Le6g;

    move-result-object v2

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn4;

    iget-object v3, v1, Lpx1;->f:Lg32;

    iget-object v1, v2, Lhn4;->c:Ljava/lang/String;

    invoke-static {v1}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v10, v2, Lhn4;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x17c

    const-string v4, "AUDIO_OUTPUT_CLICKED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k1()Ls81;

    move-result-object v1

    invoke-virtual {v1}, Ls81;->v()Ls12;

    move-result-object v1

    iget-object v2, v1, Ls12;->b:Lj71;

    check-cast v2, Lk71;

    iget-object v3, v2, Lk71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lba0;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lqr5;->a:Lqr5;

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

    check-cast v9, Ln60;

    iget v9, v9, Ln60;->a:I

    if-ne v9, v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lxm3;->O0()V

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

    invoke-virtual {v2}, Lk71;->a()Ln60;

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

    check-cast v8, Ln60;

    invoke-static {v8, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move-object v6, v5

    :cond_9
    check-cast v6, Ln60;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v6

    :goto_3
    invoke-virtual {v1, v2}, Ls12;->k(Ln60;)V

    goto :goto_4

    :cond_b
    move v7, v4

    :goto_4
    if-nez v7, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v1

    invoke-virtual {v1}, Lpse;->a()Ltr8;

    move-result-object v1

    invoke-static {v4, v1}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->g()Lge4;

    move-result-object v1

    invoke-interface {v1, p0}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object p0

    invoke-interface {p0}, Lge4;->c()Lge4;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k1()Ls81;

    move-result-object v1

    invoke-virtual {v1}, Ls81;->v()Ls12;

    move-result-object v2

    iget-object v2, v2, Ls12;->t:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln60;

    invoke-virtual {v1}, Ls81;->t()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lac1;

    invoke-interface {v4}, Lac1;->n()Ln60;

    move-result-object v5

    invoke-static {v5, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lie4;

    invoke-interface {v4}, Lac1;->getId()I

    move-result v7

    invoke-interface {v4}, Lac1;->getTitle()Lu5h;

    move-result-object v8

    if-eqz v5, :cond_d

    sget v9, Lmob;->v0:I

    goto :goto_6

    :cond_d
    sget v9, Lmob;->z0:I

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4}, Lac1;->getIcon()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v5, :cond_e

    sget v4, Lmob;->b0:I

    goto :goto_7

    :cond_e
    sget v4, Lmob;->e0:I

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-interface {p0, v3}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object p0

    invoke-interface {p0}, Lge4;->build()Lhe4;

    move-result-object p0

    iput-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lhe4;

    invoke-interface {p0, v0}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public static final synthetic v(La81;)Leea;
    .locals 0

    invoke-direct {p0}, La81;->getMicrophoneOnDrawable()Leea;

    move-result-object p0

    return-object p0
.end method

.method public static final w(La81;Like;II)V
    .locals 0

    new-instance p0, Leke;

    invoke-direct {p0, p2, p2}, Leke;-><init>(II)V

    invoke-virtual {p1, p0}, Like;->setImageSize(Leke;)V

    invoke-virtual {p1, p3}, Like;->setButtonPadding(I)V

    return-void
.end method

.method public static z(La81;Like;II)V
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
.method public final getControlsSize()Li81;
    .locals 2

    sget-object v0, La81;->J:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, La81;->t:Lkm;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Li81;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, La81;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La81;->D:Lu69;

    sget-object v1, Lu69;->b:Lu69;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, La81;->getMicrophoneOnDrawable()Leea;

    move-result-object v0

    invoke-virtual {v0}, Leea;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, La81;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La81;->getMicrophoneOnDrawable()Leea;

    move-result-object v0

    invoke-virtual {v0}, Leea;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(Lac1;)V
    .locals 7

    iget-object v0, p0, La81;->I:Lac1;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, La81;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setAudioInfo cuz of dynamicInfoType == type"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, La81;->I:Lac1;

    invoke-interface {p1}, Lac1;->o()I

    move-result v0

    invoke-interface {p1}, Lac1;->getContentDescription()Lu5h;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of p1, p1, Lxb1;

    if-eqz p1, :cond_1

    sget-object p1, Lu69;->a:Lu69;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lu69;->b:Lu69;

    goto :goto_0

    :goto_1
    iget-object v1, p0, La81;->w:Like;

    move-object v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, La81;->A(Like;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lu69;Lu5h;Lu5h;)V

    return-void
.end method

.method public final setClickListener(Lz71;)V
    .locals 0

    iput-object p1, p0, La81;->C:Lz71;

    return-void
.end method

.method public final setControlsSize(Li81;)V
    .locals 2

    sget-object v0, La81;->J:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La81;->t:Lkm;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Lu69;)V
    .locals 7

    iget-object v0, p0, La81;->D:Lu69;

    if-ne v0, p1, :cond_0

    const-class p1, La81;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setMicrophoneEnabled cuz of microphoneStateEnabled == state"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, La81;->D:Lu69;

    invoke-direct {p0}, La81;->getMicrophoneOnDrawable()Leea;

    move-result-object v2

    sget v0, Lcme;->Z1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lird;->call_microphone_enabled_accessibility:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    sget v0, Lird;->call_microphone_disabled_accessibility:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v0}, Lp5h;-><init>(I)V

    iget-object v1, p0, La81;->x:Like;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, La81;->A(Like;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lu69;Lu5h;Lu5h;)V

    sget-object p1, Lu69;->b:Lu69;

    if-ne v4, p1, :cond_1

    invoke-direct {p0}, La81;->getMicrophoneOnDrawable()Leea;

    move-result-object p1

    invoke-virtual {p1}, Leea;->start()V

    return-void

    :cond_1
    invoke-direct {p0}, La81;->getMicrophoneOnDrawable()Leea;

    move-result-object p1

    invoke-virtual {p1}, Leea;->stop()V

    return-void
.end method

.method public final setRaiseHand(Lu69;)V
    .locals 9

    iget-object v0, p0, La81;->E:Lu69;

    if-ne v0, p1, :cond_0

    const-class p1, La81;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setRaiseHand cuz of raiseHandStateEnabled == state"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lu69;->b:Lu69;

    if-ne v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La81;->H:Luch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luch;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, La81;->E:Lu69;

    sget v0, Lcme;->r1:I

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

    sget v2, Lird;->call_raise_hand_enabled_accessibility:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    sget v2, Lird;->call_raise_hand_disabled_accessibility:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    sget-object v2, Lu69;->d:Lu69;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    iget-object v5, p0, La81;->z:Like;

    invoke-virtual {v5, v2}, Like;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, -0x1

    sget-object v6, Ldke;->i:Ldke;

    sget-object v7, Lxg3;->j:Lwj3;

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-virtual {v7, v5}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->b:Lzub;

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->j:I

    invoke-virtual {v5, p1, v0}, Like;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Like;->setMode(Ldke;)V

    invoke-virtual {v5, v4}, Like;->setAccessibility(Lu5h;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v7, v5}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->b:Lzub;

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->f:I

    invoke-virtual {v5, p1, v0}, Like;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Ldke;->g:Ldke;

    invoke-virtual {v5, p1}, Like;->setMode(Ldke;)V

    invoke-virtual {v5, v3}, Like;->setAccessibility(Lu5h;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v5}, Lwj3;->j(Landroid/view/View;)Lcvb;

    invoke-virtual {v5, v2, v1}, Like;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Ldke;->h:Ldke;

    invoke-virtual {v5, p1}, Like;->setMode(Ldke;)V

    invoke-virtual {v5, v3}, Like;->setAccessibility(Lu5h;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v5}, Lwj3;->j(Landroid/view/View;)Lcvb;

    invoke-virtual {v5, v2, v0}, Like;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Like;->setMode(Ldke;)V

    invoke-virtual {v5, v4}, Like;->setAccessibility(Lu5h;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, La81;->x()V

    return-void
.end method

.method public final setVideoEnabled(Lu69;)V
    .locals 7

    iget-object v0, p0, La81;->F:Lu69;

    if-ne v0, p1, :cond_0

    const-class p1, La81;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setVideoEnabled cuz of videoStateEnabled == state"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, La81;->F:Lu69;

    sget v0, Lcme;->O3:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Lcme;->N3:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lird;->call_video_enabled_accessibility:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    sget v0, Lird;->call_video_disabled_accessibility:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v0}, Lp5h;-><init>(I)V

    iget-object v1, p0, La81;->y:Like;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, La81;->A(Like;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lu69;Lu5h;Lu5h;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 6

    invoke-direct {p0}, La81;->getMicrophoneOnDrawable()Leea;

    move-result-object v0

    iget-object v1, v0, Leea;->g:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lbt4;->n(FFF)F

    move-result p1

    iget v2, v0, Leea;->i:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput p1, v0, Leea;->i:F

    iget-object v2, v0, Leea;->f:Lti;

    iget v3, v2, Lti;->a:F

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

    invoke-direct {p0}, La81;->getActualButtonsMargin()I

    move-result v0

    iget-object v1, p0, La81;->A:Like;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, La81;->z(La81;Like;II)V

    iget-object v1, p0, La81;->z:Like;

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, La81;->z(La81;Like;II)V

    iget-object v1, p0, La81;->y:Like;

    invoke-static {p0, v1, v0, v2}, La81;->z(La81;Like;II)V

    iget-object v1, p0, La81;->x:Like;

    invoke-static {p0, v1, v0, v2}, La81;->z(La81;Like;II)V

    iget-object v1, p0, La81;->w:Like;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, La81;->z(La81;Like;II)V

    return-void
.end method

.method public final y(Luch;Like;Lp5h;Lpz6;Ljava/lang/Integer;)Luch;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, La81;->B:[I

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x0

    aget v2, v2, v12

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v0}, La81;->getContextHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v13, 0xbb8

    const v15, 0x800053

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2, v15, v13, v14}, Luch;->e(Landroid/graphics/Point;IJ)V

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luch;->dismiss()V

    :cond_1
    new-instance v3, Luch;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lw71;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lw71;-><init>(La81;I)V

    new-instance v7, Lja;

    const/16 v1, 0x13

    invoke-direct {v7, v1}, Lja;-><init>(I)V

    const/16 v11, 0xa0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Luch;-><init>(Landroid/content/Context;Landroid/view/View;Lpz6;Lpz6;IIZI)V

    move-object/from16 v1, p3

    invoke-virtual {v3, v1}, Luch;->c(Lu5h;)V

    const/16 v1, 0x8

    if-eqz p5, :cond_2

    move v4, v12

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    iget-object v5, v3, Luch;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Luch;->d:Lpz6;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lpz6;->invoke()Ljava/lang/Object;

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
    iget-object v4, v3, Luch;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_5

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v12

    :cond_5
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2, v15, v13, v14}, Luch;->e(Landroid/graphics/Point;IJ)V

    new-instance v1, Lx71;

    const/4 v2, 0x0

    move-object/from16 v4, p4

    invoke-direct {v1, v2, v4}, Lx71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
