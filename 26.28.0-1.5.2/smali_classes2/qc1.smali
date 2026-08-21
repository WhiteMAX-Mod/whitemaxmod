.class public final Lqc1;
.super Lwf4;
.source "SourceFile"


# static fields
.field public static final synthetic K:[Lzv8;


# instance fields
.field public final A:Lwue;

.field public final B:Lwue;

.field public final C:[I

.field public D:Lpc1;

.field public E:Lyp9;

.field public F:Lyp9;

.field public G:Lyp9;

.field public H:Lmvh;

.field public I:Lmvh;

.field public J:Lsg1;

.field public final s:Lny8;

.field public final t:Lzb;

.field public final u:Lny8;

.field public final v:Lny8;

.field public final w:Lwue;

.field public final x:Lwue;

.field public final y:Lwue;

.field public final z:Lwue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "controlsSize"

    const-string v2, "getControlsSize()Lone/me/calls/ui/view/controls/CallBottomControlsSizeConfig;"

    const-class v3, Lqc1;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqc1;->K:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwf4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lva;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lva;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v3

    iput-object v3, v0, Lqc1;->s:Lny8;

    sget-object v3, Lrc1;->a:Lrc1;

    new-instance v3, Lzb;

    invoke-direct {v3, v0}, Lzb;-><init>(Lqc1;)V

    iput-object v3, v0, Lqc1;->t:Lzb;

    new-instance v3, Lmc1;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lmc1;-><init>(Lqc1;I)V

    invoke-static {v4, v3}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v3

    iput-object v3, v0, Lqc1;->u:Lny8;

    new-instance v3, Lz2;

    const/16 v6, 0x9

    invoke-direct {v3, v1, v6, v0}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v3

    iput-object v3, v0, Lqc1;->v:Lny8;

    new-instance v3, Lwue;

    invoke-direct {v3, v1}, Lwue;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0900cd

    invoke-virtual {v3, v6}, Lwf4;->setId(I)V

    new-instance v6, Luf4;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Luf4;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Loc1;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Loc1;-><init>(Lqc1;I)V

    invoke-virtual {v3, v6}, Lwue;->setListener(Ltue;)V

    new-instance v6, Lsue;

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v9

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v10

    invoke-direct {v6, v9, v10}, Lsue;-><init>(II)V

    invoke-virtual {v3, v6}, Lwue;->setImageSize(Lsue;)V

    invoke-static {}, Lyl5;->c()F

    move-result v6

    float-to-double v9, v6

    const-wide/high16 v11, 0x400c000000000000L    # 3.5

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Lgm0;->J(D)I

    move-result v6

    invoke-virtual {v3, v6}, Lwue;->setButtonPadding(I)V

    iput-object v3, v0, Lqc1;->w:Lwue;

    new-instance v6, Lwue;

    invoke-direct {v6, v1}, Lwue;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09011d

    invoke-virtual {v6, v9}, Lwf4;->setId(I)V

    new-instance v9, Luf4;

    invoke-direct {v9, v7, v7}, Luf4;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Loc1;

    invoke-direct {v9, v0, v5}, Loc1;-><init>(Lqc1;I)V

    invoke-virtual {v6, v9}, Lwue;->setListener(Ltue;)V

    new-instance v5, Lsue;

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v9

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v10

    invoke-direct {v5, v9, v10}, Lsue;-><init>(II)V

    invoke-virtual {v6, v5}, Lwue;->setImageSize(Lsue;)V

    invoke-static {}, Lyl5;->c()F

    move-result v5

    float-to-double v9, v5

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Lgm0;->J(D)I

    move-result v5

    invoke-virtual {v6, v5}, Lwue;->setButtonPadding(I)V

    iput-object v6, v0, Lqc1;->x:Lwue;

    new-instance v5, Lwue;

    invoke-direct {v5, v1}, Lwue;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0901b8

    invoke-virtual {v5, v9}, Lwf4;->setId(I)V

    new-instance v9, Luf4;

    invoke-direct {v9, v7, v7}, Luf4;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f080763

    invoke-static {v5, v9}, Lwue;->z(Lwue;I)V

    new-instance v9, Loc1;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Loc1;-><init>(Lqc1;I)V

    invoke-virtual {v5, v9}, Lwue;->setListener(Ltue;)V

    new-instance v9, Lsue;

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v13

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v14

    invoke-direct {v9, v13, v14}, Lsue;-><init>(II)V

    invoke-virtual {v5, v9}, Lwue;->setImageSize(Lsue;)V

    invoke-static {}, Lyl5;->c()F

    move-result v9

    float-to-double v13, v9

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Lgm0;->J(D)I

    move-result v9

    invoke-virtual {v5, v9}, Lwue;->setButtonPadding(I)V

    iput-object v5, v0, Lqc1;->y:Lwue;

    new-instance v9, Lwue;

    invoke-direct {v9, v1}, Lwue;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090141

    invoke-virtual {v9, v13}, Lwf4;->setId(I)V

    new-instance v13, Luf4;

    invoke-direct {v13, v7, v7}, Luf4;-><init>(II)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v13, 0x7f08063c

    invoke-static {v9, v13}, Lwue;->z(Lwue;I)V

    new-instance v13, Loc1;

    invoke-direct {v13, v0, v4}, Loc1;-><init>(Lqc1;I)V

    invoke-virtual {v9, v13}, Lwue;->setListener(Ltue;)V

    new-instance v13, Lsue;

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v15

    invoke-direct {v13, v14, v15}, Lsue;-><init>(II)V

    invoke-virtual {v9, v13}, Lwue;->setImageSize(Lsue;)V

    invoke-static {}, Lyl5;->c()F

    move-result v13

    float-to-double v13, v13

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Lgm0;->J(D)I

    move-result v13

    invoke-virtual {v9, v13}, Lwue;->setButtonPadding(I)V

    iput-object v9, v0, Lqc1;->z:Lwue;

    new-instance v13, Lwue;

    invoke-direct {v13, v1}, Lwue;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v14

    invoke-virtual {v13, v14}, Lwf4;->setId(I)V

    new-instance v14, Luf4;

    invoke-direct {v14, v7, v7}, Luf4;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v14, 0x7f080591

    invoke-static {v13, v14}, Lwue;->z(Lwue;I)V

    new-instance v14, Loc1;

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15}, Loc1;-><init>(Lqc1;I)V

    invoke-virtual {v13, v14}, Lwue;->setListener(Ltue;)V

    new-instance v14, Lsue;

    move-wide/from16 v16, v11

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v11

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v12

    invoke-direct {v14, v11, v12}, Lsue;-><init>(II)V

    invoke-virtual {v13, v14}, Lwue;->setImageSize(Lsue;)V

    invoke-static {}, Lyl5;->c()F

    move-result v11

    float-to-double v11, v11

    mul-double v11, v11, v16

    invoke-static {v11, v12}, Lgm0;->J(D)I

    move-result v11

    invoke-virtual {v13, v11}, Lwue;->setButtonPadding(I)V

    iput-object v13, v0, Lqc1;->A:Lwue;

    new-instance v11, Lwue;

    invoke-direct {v11, v1}, Lwue;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900aa

    invoke-virtual {v11, v1}, Lwf4;->setId(I)V

    new-instance v1, Luf4;

    invoke-direct {v1, v7, v7}, Luf4;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0806a5

    invoke-static {v11, v1}, Lwue;->z(Lwue;I)V

    const v1, 0x7f1100fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Lwue;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Loc1;

    const/4 v12, 0x5

    invoke-direct {v1, v0, v12}, Loc1;-><init>(Lqc1;I)V

    invoke-virtual {v11, v1}, Lwue;->setListener(Ltue;)V

    sget-object v1, Lrue;->d:Lrue;

    invoke-virtual {v11, v1}, Lwue;->setMode(Lrue;)V

    new-instance v1, Lsue;

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v12

    invoke-direct {v0}, Lqc1;->getButtonSize()I

    move-result v14

    invoke-direct {v1, v12, v14}, Lsue;-><init>(II)V

    invoke-virtual {v11, v1}, Lwue;->setImageSize(Lsue;)V

    invoke-static {}, Lyl5;->c()F

    move-result v1

    move-object v14, v5

    float-to-double v4, v1

    mul-double v4, v4, v16

    invoke-static {v4, v5}, Lgm0;->J(D)I

    move-result v1

    invoke-virtual {v11, v1}, Lwue;->setButtonPadding(I)V

    iput-object v11, v0, Lqc1;->B:Lwue;

    new-array v1, v10, [I

    iput-object v1, v0, Lqc1;->C:[I

    new-instance v1, Luf4;

    invoke-direct {v1, v8, v7}, Luf4;-><init>(II)V

    invoke-static {}, Lyl5;->c()F

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lyl5;->c()F

    move-result v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0}, Lqc1;->getBgRadius()[F

    move-result-object v7

    invoke-direct {v4, v7, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v4, "#5F2D2D31"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lyl5;->c()F

    move-result v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v15, v4, v15}, Leg4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x7

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v5, v4, v7}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2, v7, v8, v7}, Leg4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v12, 0x3

    invoke-virtual {v1, v2, v12, v4, v12}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2}, Leg4;->g(I)Lzf4;

    move-result-object v2

    iget-object v2, v2, Lzf4;->d:Lag4;

    iput v10, v2, Lag4;->V:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v15, v4, v15}, Leg4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v5, v4, v7}, Leg4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v5}, Leg4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v12, 0x3

    invoke-virtual {v1, v2, v12, v3, v12}, Leg4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v15, v8, v15}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2, v12, v8, v12}, Leg4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v7}, Leg4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v5}, Leg4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v15, v3, v15}, Leg4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v5}, Leg4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v7}, Leg4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v12, 0x3

    invoke-virtual {v1, v2, v12, v3, v12}, Leg4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v15, v3, v15}, Leg4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v5}, Leg4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v7}, Leg4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v12}, Leg4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v15, v3, v15}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2, v5, v8, v5}, Leg4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v5}, Leg4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v12}, Leg4;->d(IIII)V

    invoke-virtual {v1, v0}, Leg4;->a(Lwf4;)V

    return-void
.end method

.method public static B(Lwue;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lyp9;Ltnh;Ltnh;)V
    .locals 4

    sget-object v0, Lyp9;->d:Lyp9;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lwue;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, -0x1

    sget-object v1, Lrue;->i:Lrue;

    sget-object v2, Lpq3;->j:La8g;

    if-eqz p3, :cond_5

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v2, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p1

    iget-object p1, p1, Lnbc;->b:Lkbc;

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->j:I

    invoke-virtual {p0, p1, p2}, Lwue;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lwue;->setMode(Lrue;)V

    invoke-virtual {p0, p5}, Lwue;->setAccessibility(Lynh;)V

    return-void

    :cond_1
    invoke-static {}, Lore;->o()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p1

    iget-object p1, p1, Lnbc;->b:Lkbc;

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->f:I

    invoke-virtual {p0, p1, p2}, Lwue;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrue;->g:Lrue;

    invoke-virtual {p0, p1}, Lwue;->setMode(Lrue;)V

    invoke-virtual {p0, p4}, Lwue;->setAccessibility(Lynh;)V

    return-void

    :cond_4
    invoke-virtual {v2, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    invoke-virtual {p0, v0, p1}, Lwue;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrue;->h:Lrue;

    invoke-virtual {p0, p1}, Lwue;->setMode(Lrue;)V

    invoke-virtual {p0, p4}, Lwue;->setAccessibility(Lynh;)V

    return-void

    :cond_5
    invoke-virtual {v2, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    invoke-virtual {p0, v0, p2}, Lwue;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lwue;->setMode(Lrue;)V

    invoke-virtual {p0, p5}, Lwue;->setAccessibility(Lynh;)V

    return-void
.end method

.method public static C(Lwue;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lyp9;Lynh;Lynh;)V
    .locals 3

    sget-object v0, Lyp9;->d:Lyp9;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lwue;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lpq3;->j:La8g;

    if-eqz p3, :cond_5

    sget-object v1, Lrue;->i:Lrue;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v0, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p1

    iget-object p1, p1, Lnbc;->b:Lkbc;

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->j:I

    invoke-virtual {p0, p1, p2}, Lwue;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lwue;->setMode(Lrue;)V

    invoke-virtual {p0, p5}, Lwue;->setAccessibility(Lynh;)V

    return-void

    :cond_1
    invoke-static {}, Lore;->o()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p1

    iget-object p1, p1, Lnbc;->b:Lkbc;

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->f:I

    invoke-virtual {p0, p1, p2}, Lwue;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrue;->g:Lrue;

    invoke-virtual {p0, p1}, Lwue;->setMode(Lrue;)V

    invoke-virtual {p0, p4}, Lwue;->setAccessibility(Lynh;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lwue;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lwue;->setMode(Lrue;)V

    invoke-virtual {p0, p4}, Lwue;->setAccessibility(Lynh;)V

    return-void

    :cond_5
    invoke-virtual {v0, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p1

    iget-object p1, p1, Lnbc;->b:Lkbc;

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->f:I

    invoke-virtual {p0, p1, p2}, Lwue;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrue;->e:Lrue;

    invoke-virtual {p0, p1}, Lwue;->setMode(Lrue;)V

    invoke-virtual {p0, p5}, Lwue;->setAccessibility(Lynh;)V

    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 0

    invoke-virtual {p0}, Lqc1;->getControlsSize()Lyc1;

    move-result-object p0

    invoke-interface {p0}, Lyc1;->c()I

    move-result p0

    return p0
.end method

.method private final getBgRadius()[F
    .locals 0

    iget-object p0, p0, Lqc1;->s:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getButtonSize()I
    .locals 0

    invoke-virtual {p0}, Lqc1;->getControlsSize()Lyc1;

    move-result-object p0

    invoke-interface {p0}, Lyc1;->d()I

    move-result p0

    return p0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqc1;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getContextHeight()I
    .locals 2

    invoke-direct {p0}, Lqc1;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lqc1;->getContainer()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {}, Lyl5;->c()F

    move-result v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private final getMicrophoneOnDrawable()Lyxa;
    .locals 0

    iget-object p0, p0, Lqc1;->v:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxa;

    return-object p0
.end method

.method public static u(Lqc1;)V
    .locals 13

    iget-object v0, p0, Lqc1;->J:Lsg1;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lqc1;->D:Lpc1;

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lqc1;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Lrj5;

    iget-object v0, v0, Lrj5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lzv8;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk42;

    check-cast v1, Ln42;

    invoke-virtual {v1}, Ln42;->c()Lx02;

    move-result-object v2

    invoke-interface {v2}, Lx02;->z()Lgjg;

    move-result-object v2

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz4;

    iget-object v3, v1, Ln42;->d:Lsa2;

    iget-object v1, v2, Ldz4;->c:Ljava/lang/String;

    invoke-static {v1}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v10, v2, Ldz4;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x17c

    const-string v4, "AUDIO_OUTPUT_CLICKED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object v1

    invoke-virtual {v1}, Ljd1;->E()Lw82;

    move-result-object v1

    iget-object v2, v1, Lw82;->b:Lzb1;

    check-cast v2, Lac1;

    iget-object v3, v2, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lrb0;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lc76;->a:Lc76;

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

    check-cast v9, La80;

    iget v9, v9, La80;->a:I

    if-ne v9, v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lxw3;->U0()V

    throw v6

    :cond_5
    :goto_1
    const/4 v4, 0x1

    if-le v8, v4, :cond_6

    move v7, v4

    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v8

    if-ge v8, v5, :cond_b

    if-nez v7, :cond_b

    invoke-virtual {v2}, Lac1;->a()La80;

    move-result-object p0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La80;

    invoke-static {v3, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object v6, v2

    :cond_9
    check-cast v6, La80;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v6

    :goto_2
    invoke-virtual {v1, p0}, Lw82;->j(La80;)V

    return-void

    :cond_b
    invoke-static {v0, v4}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->c()Lpp4;

    move-result-object v1

    invoke-interface {v1, p0}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object p0

    invoke-interface {p0}, Lpp4;->b()Lpp4;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object v1

    invoke-virtual {v1}, Ljd1;->E()Lw82;

    move-result-object v2

    iget-object v2, v2, Lw82;->w:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La80;

    invoke-virtual {v1}, Ljd1;->C()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg1;

    invoke-interface {v4}, Lsg1;->n()La80;

    move-result-object v5

    invoke-static {v5, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lrp4;

    invoke-interface {v4}, Lsg1;->getId()I

    move-result v7

    invoke-interface {v4}, Lsg1;->getTitle()Lynh;

    move-result-object v8

    if-eqz v5, :cond_c

    const v9, 0x7f040704

    goto :goto_4

    :cond_c
    const v9, 0x7f040708

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4}, Lsg1;->getIcon()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v5, :cond_d

    const v4, 0x7f04038e

    goto :goto_5

    :cond_d
    const v4, 0x7f040392

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-interface {p0, v3}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object p0

    invoke-interface {p0}, Lpp4;->build()Lqp4;

    move-result-object p0

    iput-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lqp4;

    invoke-interface {p0, v0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public static final synthetic v(Lqc1;)Lyxa;
    .locals 0

    invoke-direct {p0}, Lqc1;->getMicrophoneOnDrawable()Lyxa;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lqc1;Lwue;II)V
    .locals 0

    new-instance p0, Lsue;

    invoke-direct {p0, p2, p2}, Lsue;-><init>(II)V

    invoke-virtual {p1, p0}, Lwue;->setImageSize(Lsue;)V

    invoke-virtual {p1, p3}, Lwue;->setButtonPadding(I)V

    return-void
.end method

.method public static z(Lqc1;Lwue;II)V
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
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final getControlsSize()Lyc1;
    .locals 2

    sget-object v0, Lqc1;->K:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lqc1;->t:Lzb;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lyc1;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lqc1;->v:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc1;->E:Lyp9;

    sget-object v1, Lyp9;->b:Lyp9;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lqc1;->getMicrophoneOnDrawable()Lyxa;

    move-result-object p0

    invoke-virtual {p0}, Lyxa;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lqc1;->v:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqc1;->getMicrophoneOnDrawable()Lyxa;

    move-result-object v0

    invoke-virtual {v0}, Lyxa;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(Lsg1;)V
    .locals 7

    iget-object v0, p0, Lqc1;->J:Lsg1;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lqc1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setAudioInfo cuz of dynamicInfoType == type"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lqc1;->J:Lsg1;

    invoke-interface {p1}, Lsg1;->o()I

    move-result v0

    invoke-interface {p1}, Lsg1;->getContentDescription()Lynh;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of p1, p1, Lpg1;

    if-eqz p1, :cond_1

    sget-object p1, Lyp9;->a:Lyp9;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lyp9;->b:Lyp9;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lqc1;->w:Lwue;

    move-object v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lqc1;->C(Lwue;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lyp9;Lynh;Lynh;)V

    return-void
.end method

.method public final setClickListener(Lpc1;)V
    .locals 0

    iput-object p1, p0, Lqc1;->D:Lpc1;

    return-void
.end method

.method public final setControlsSize(Lyc1;)V
    .locals 2

    sget-object v0, Lqc1;->K:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqc1;->t:Lzb;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHoldEnabled(Lyp9;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080591

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, p0, Lqc1;->A:Lwue;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lqc1;->B(Lwue;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lyp9;Ltnh;Ltnh;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Lyp9;)V
    .locals 6

    iget-object v0, p0, Lqc1;->E:Lyp9;

    if-ne v0, p1, :cond_0

    const-class p0, Lqc1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setMicrophoneEnabled cuz of microphoneStateEnabled == state"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lqc1;->E:Lyp9;

    invoke-direct {p0}, Lqc1;->getMicrophoneOnDrawable()Lyxa;

    move-result-object v1

    const v0, 0x7f080683

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v4, Ltnh;

    const v0, 0x7f1101be

    invoke-direct {v4, v0}, Ltnh;-><init>(I)V

    new-instance v5, Ltnh;

    const v0, 0x7f1101bd

    invoke-direct {v5, v0}, Ltnh;-><init>(I)V

    iget-object v0, p0, Lqc1;->x:Lwue;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lqc1;->C(Lwue;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lyp9;Lynh;Lynh;)V

    sget-object p1, Lyp9;->b:Lyp9;

    if-ne v3, p1, :cond_1

    invoke-direct {p0}, Lqc1;->getMicrophoneOnDrawable()Lyxa;

    move-result-object p0

    invoke-virtual {p0}, Lyxa;->start()V

    return-void

    :cond_1
    invoke-direct {p0}, Lqc1;->getMicrophoneOnDrawable()Lyxa;

    move-result-object p0

    invoke-virtual {p0}, Lyxa;->stop()V

    return-void
.end method

.method public final setRaiseHand(Lyp9;)V
    .locals 8

    iget-object v0, p0, Lqc1;->F:Lyp9;

    if-ne v0, p1, :cond_0

    const-class p0, Lqc1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setRaiseHand cuz of raiseHandStateEnabled == state"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lyp9;->b:Lyp9;

    if-ne v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqc1;->I:Lmvh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmvh;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lqc1;->F:Lyp9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08063c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v6, Ltnh;

    const v0, 0x7f1101e9

    invoke-direct {v6, v0}, Ltnh;-><init>(I)V

    new-instance v7, Ltnh;

    const v0, 0x7f1101e8

    invoke-direct {v7, v0}, Ltnh;-><init>(I)V

    iget-object v2, p0, Lqc1;->z:Lwue;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lqc1;->B(Lwue;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lyp9;Ltnh;Ltnh;)V

    invoke-virtual {p0}, Lqc1;->x()V

    return-void
.end method

.method public final setVideoEnabled(Lyp9;)V
    .locals 7

    iget-object v0, p0, Lqc1;->G:Lyp9;

    if-ne v0, p1, :cond_0

    const-class p0, Lqc1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setVideoEnabled cuz of videoStateEnabled == state"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lqc1;->G:Lyp9;

    const v0, 0x7f080764

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f080763

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v5, Ltnh;

    const v0, 0x7f1102b0

    invoke-direct {v5, v0}, Ltnh;-><init>(I)V

    new-instance v6, Ltnh;

    const v0, 0x7f1102af

    invoke-direct {v6, v0}, Ltnh;-><init>(I)V

    iget-object v1, p0, Lqc1;->y:Lwue;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lqc1;->C(Lwue;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lyp9;Lynh;Lynh;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 5

    invoke-direct {p0}, Lqc1;->getMicrophoneOnDrawable()Lyxa;

    move-result-object p0

    iget-object v0, p0, Lyxa;->g:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Loc9;->u(FFF)F

    move-result p1

    iget v1, p0, Lyxa;->i:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lyxa;->i:F

    iget-object v1, p0, Lyxa;->f:Ldk;

    iget v2, v1, Ldk;->a:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput p1, v3, v2

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-direct {p0}, Lqc1;->getActualButtonsMargin()I

    move-result v0

    iget-object v1, p0, Lqc1;->B:Lwue;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lqc1;->z(Lqc1;Lwue;II)V

    iget-object v1, p0, Lqc1;->A:Lwue;

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, Lqc1;->z(Lqc1;Lwue;II)V

    iget-object v1, p0, Lqc1;->z:Lwue;

    invoke-static {p0, v1, v0, v2}, Lqc1;->z(Lqc1;Lwue;II)V

    iget-object v1, p0, Lqc1;->y:Lwue;

    invoke-static {p0, v1, v0, v2}, Lqc1;->z(Lqc1;Lwue;II)V

    iget-object v1, p0, Lqc1;->x:Lwue;

    invoke-static {p0, v1, v0, v2}, Lqc1;->z(Lqc1;Lwue;II)V

    iget-object v1, p0, Lqc1;->w:Lwue;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lqc1;->z(Lqc1;Lwue;II)V

    return-void
.end method

.method public final y(Lmvh;Lwue;Ltnh;Laf7;Ljava/lang/Integer;)Lmvh;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqc1;->C:[I

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x0

    aget v2, v2, v12

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v0}, Lqc1;->getContextHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v13, 0xbb8

    const v15, 0x800053

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2, v15, v13, v14}, Lmvh;->e(Landroid/graphics/Point;IJ)V

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmvh;->dismiss()V

    :cond_1
    new-instance v3, Lmvh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lmc1;

    invoke-direct {v6, v0, v12}, Lmc1;-><init>(Lqc1;I)V

    new-instance v7, Lva;

    const/16 v0, 0x15

    invoke-direct {v7, v0}, Lva;-><init>(I)V

    const/16 v11, 0xa0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lmvh;-><init>(Landroid/content/Context;Landroid/view/View;Laf7;Laf7;IIZI)V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lmvh;->c(Lynh;)V

    if-eqz p5, :cond_2

    move v0, v12

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    iget-object v1, v3, Lmvh;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object v4, v3, Lmvh;->d:Laf7;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v1, v3, Lmvh;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v0

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v12

    :goto_2
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2, v15, v13, v14}, Lmvh;->e(Landroid/graphics/Point;IJ)V

    new-instance v0, Lnc1;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lnc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v3

    :cond_6
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1}, Lore;->n(Ljava/lang/String;)V

    return-object v0
.end method
