.class public final Lkb1;
.super Lvc4;
.source "SourceFile"


# static fields
.field public static final synthetic K:[Lfq8;


# instance fields
.field public final A:Lule;

.field public final B:Lule;

.field public final C:[I

.field public D:Ljb1;

.field public E:Lzi9;

.field public F:Lzi9;

.field public G:Lzi9;

.field public H:Lrjh;

.field public I:Lrjh;

.field public J:Lmf1;

.field public final s:Lks8;

.field public final t:Lhb;

.field public final u:Lks8;

.field public final v:Lks8;

.field public final w:Lule;

.field public final x:Lule;

.field public final y:Lule;

.field public final z:Lule;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "controlsSize"

    const-string v2, "getControlsSize()Lone/me/calls/ui/view/controls/CallBottomControlsSizeConfig;"

    const-class v3, Lkb1;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkb1;->K:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lma;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lma;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, v0, Lkb1;->s:Lks8;

    sget-object v3, Llb1;->a:Llb1;

    new-instance v3, Lhb;

    invoke-direct {v3, v0}, Lhb;-><init>(Lkb1;)V

    iput-object v3, v0, Lkb1;->t:Lhb;

    new-instance v3, Lgb1;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lgb1;-><init>(Lkb1;I)V

    invoke-static {v4, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, v0, Lkb1;->u:Lks8;

    new-instance v3, La3;

    const/16 v6, 0x9

    invoke-direct {v3, v1, v6, v0}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, v0, Lkb1;->v:Lks8;

    new-instance v3, Lule;

    invoke-direct {v3, v1}, Lule;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0900ce

    invoke-virtual {v3, v6}, Lvc4;->setId(I)V

    new-instance v6, Ltc4;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Ltc4;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lib1;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lib1;-><init>(Lkb1;I)V

    invoke-virtual {v3, v6}, Lule;->setListener(Lrle;)V

    new-instance v6, Lqle;

    invoke-direct {v0}, Lkb1;->getButtonSize()I

    move-result v9

    invoke-direct {v0}, Lkb1;->getButtonSize()I

    move-result v10

    invoke-direct {v6, v9, v10}, Lqle;-><init>(II)V

    invoke-virtual {v3, v6}, Lule;->setImageSize(Lqle;)V

    invoke-static {}, Lgi5;->c()F

    move-result v6

    float-to-double v9, v6

    const-wide/high16 v11, 0x400c000000000000L    # 3.5

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ll97;->x(D)I

    move-result v6

    invoke-virtual {v3, v6}, Lule;->setButtonPadding(I)V

    iput-object v3, v0, Lkb1;->w:Lule;

    new-instance v6, Lule;

    invoke-direct {v6, v1}, Lule;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09011e

    invoke-virtual {v6, v9}, Lvc4;->setId(I)V

    new-instance v9, Ltc4;

    invoke-direct {v9, v7, v7}, Ltc4;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lib1;

    invoke-direct {v9, v0, v5}, Lib1;-><init>(Lkb1;I)V

    invoke-virtual {v6, v9}, Lule;->setListener(Lrle;)V

    new-instance v5, Lqle;

    invoke-direct {v0}, Lkb1;->getButtonSize()I

    move-result v9

    invoke-direct {v0}, Lkb1;->getButtonSize()I

    move-result v10

    invoke-direct {v5, v9, v10}, Lqle;-><init>(II)V

    invoke-virtual {v6, v5}, Lule;->setImageSize(Lqle;)V

    invoke-static {}, Lgi5;->c()F

    move-result v5

    float-to-double v9, v5

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ll97;->x(D)I

    move-result v5

    invoke-virtual {v6, v5}, Lule;->setButtonPadding(I)V

    iput-object v6, v0, Lkb1;->x:Lule;

    new-instance v5, Lule;

    invoke-direct {v5, v1}, Lule;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0901b5

    invoke-virtual {v5, v9}, Lvc4;->setId(I)V

    new-instance v9, Ltc4;

    invoke-direct {v9, v7, v7}, Ltc4;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f080763

    invoke-static {v5, v9}, Lule;->A(Lule;I)V

    new-instance v9, Lib1;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lib1;-><init>(Lkb1;I)V

    invoke-virtual {v5, v9}, Lule;->setListener(Lrle;)V

    new-instance v9, Lqle;

    invoke-direct {v0}, Lkb1;->getButtonSize()I

    move-result v13

    invoke-direct {v0}, Lkb1;->getButtonSize()I

    move-result v14

    invoke-direct {v9, v13, v14}, Lqle;-><init>(II)V

    invoke-virtual {v5, v9}, Lule;->setImageSize(Lqle;)V

    invoke-static {}, Lgi5;->c()F

    move-result v9

    float-to-double v13, v9

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ll97;->x(D)I

    move-result v9

    invoke-virtual {v5, v9}, Lule;->setButtonPadding(I)V

    iput-object v5, v0, Lkb1;->y:Lule;

    new-instance v9, Lule;

    invoke-direct {v9, v1}, Lule;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09013e

    invoke-virtual {v9, v13}, Lvc4;->setId(I)V

    new-instance v13, Ltc4;

    invoke-direct {v13, v7, v7}, Ltc4;-><init>(II)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v13, 0x7f08063b

    invoke-static {v9, v13}, Lule;->A(Lule;I)V

    new-instance v13, Lib1;

    invoke-direct {v13, v0, v4}, Lib1;-><init>(Lkb1;I)V

    invoke-virtual {v9, v13}, Lule;->setListener(Lrle;)V

    new-instance v13, Lqle;

    invoke-direct {v0}, Lkb1;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, Lkb1;->getButtonSize()I

    move-result v15

    invoke-direct {v13, v14, v15}, Lqle;-><init>(II)V

    invoke-virtual {v9, v13}, Lule;->setImageSize(Lqle;)V

    invoke-static {}, Lgi5;->c()F

    move-result v13

    float-to-double v13, v13

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ll97;->x(D)I

    move-result v13

    invoke-virtual {v9, v13}, Lule;->setButtonPadding(I)V

    iput-object v9, v0, Lkb1;->z:Lule;

    new-instance v13, Lule;

    invoke-direct {v13, v1}, Lule;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v14

    invoke-virtual {v13, v14}, Lvc4;->setId(I)V

    new-instance v14, Ltc4;

    invoke-direct {v14, v7, v7}, Ltc4;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v14, 0x7f080704

    invoke-static {v13, v14}, Lule;->A(Lule;I)V

    new-instance v14, Lib1;

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15}, Lib1;-><init>(Lkb1;I)V

    invoke-virtual {v13, v14}, Lule;->setListener(Lrle;)V

    new-instance v14, Lqle;

    move-wide/from16 v16, v11

    invoke-direct {v0}, Lkb1;->getButtonSize()I

    move-result v11

    invoke-direct {v0}, Lkb1;->getButtonSize()I

    move-result v12

    invoke-direct {v14, v11, v12}, Lqle;-><init>(II)V

    invoke-virtual {v13, v14}, Lule;->setImageSize(Lqle;)V

    invoke-static {}, Lgi5;->c()F

    move-result v11

    float-to-double v11, v11

    mul-double v11, v11, v16

    invoke-static {v11, v12}, Ll97;->x(D)I

    move-result v11

    invoke-virtual {v13, v11}, Lule;->setButtonPadding(I)V

    iput-object v13, v0, Lkb1;->A:Lule;

    new-instance v11, Lule;

    invoke-direct {v11, v1}, Lule;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900ab

    invoke-virtual {v11, v1}, Lvc4;->setId(I)V

    new-instance v1, Ltc4;

    invoke-direct {v1, v7, v7}, Ltc4;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0806a4

    invoke-static {v11, v1}, Lule;->A(Lule;I)V

    const v1, 0x7f1100f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Lule;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Lib1;

    const/4 v12, 0x5

    invoke-direct {v1, v0, v12}, Lib1;-><init>(Lkb1;I)V

    invoke-virtual {v11, v1}, Lule;->setListener(Lrle;)V

    sget-object v1, Lple;->d:Lple;

    invoke-virtual {v11, v1}, Lule;->setMode(Lple;)V

    new-instance v1, Lqle;

    invoke-direct {v0}, Lkb1;->getButtonSize()I

    move-result v12

    invoke-direct {v0}, Lkb1;->getButtonSize()I

    move-result v14

    invoke-direct {v1, v12, v14}, Lqle;-><init>(II)V

    invoke-virtual {v11, v1}, Lule;->setImageSize(Lqle;)V

    invoke-static {}, Lgi5;->c()F

    move-result v1

    move-object v14, v5

    float-to-double v4, v1

    mul-double v4, v4, v16

    invoke-static {v4, v5}, Ll97;->x(D)I

    move-result v1

    invoke-virtual {v11, v1}, Lule;->setButtonPadding(I)V

    iput-object v11, v0, Lkb1;->B:Lule;

    new-array v1, v10, [I

    iput-object v1, v0, Lkb1;->C:[I

    new-instance v1, Ltc4;

    invoke-direct {v1, v8, v7}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->c()F

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->c()F

    move-result v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0}, Lkb1;->getBgRadius()[F

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

    invoke-static {}, Lgi5;->c()F

    move-result v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v15, v4, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x7

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v5, v4, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v7, v8, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v12, 0x3

    invoke-virtual {v1, v2, v12, v4, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2}, Ldd4;->g(I)Lyc4;

    move-result-object v2

    iget-object v2, v2, Lyc4;->d:Lzc4;

    iput v10, v2, Lzc4;->V:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v15, v4, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v5, v4, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v12, 0x3

    invoke-virtual {v1, v2, v12, v3, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v15, v8, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v12, v8, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v15, v3, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v12, 0x3

    invoke-virtual {v1, v2, v12, v3, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v15, v3, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v15, v3, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v5, v8, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v0}, Ldd4;->a(Lvc4;)V

    return-void
.end method

.method public static A(Lkb1;Lule;II)V
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

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static B(Lule;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lzi9;Lxbh;Lxbh;)V
    .locals 4

    sget-object v0, Lzi9;->d:Lzi9;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lule;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, -0x1

    sget-object v1, Lple;->i:Lple;

    sget-object v2, Lrn3;->j:Layf;

    if-eqz p3, :cond_5

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v2, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->j:I

    invoke-virtual {p0, p1, p2}, Lule;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lule;->setMode(Lple;)V

    invoke-virtual {p0, p5}, Lule;->setAccessibility(Lcch;)V

    return-void

    :cond_1
    invoke-static {}, Lkie;->p()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->f:I

    invoke-virtual {p0, p1, p2}, Lule;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lple;->g:Lple;

    invoke-virtual {p0, p1}, Lule;->setMode(Lple;)V

    invoke-virtual {p0, p4}, Lule;->setAccessibility(Lcch;)V

    return-void

    :cond_4
    invoke-virtual {v2, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    invoke-virtual {p0, v0, p1}, Lule;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lple;->h:Lple;

    invoke-virtual {p0, p1}, Lule;->setMode(Lple;)V

    invoke-virtual {p0, p4}, Lule;->setAccessibility(Lcch;)V

    return-void

    :cond_5
    invoke-virtual {v2, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    invoke-virtual {p0, v0, p2}, Lule;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lule;->setMode(Lple;)V

    invoke-virtual {p0, p5}, Lule;->setAccessibility(Lcch;)V

    return-void
.end method

.method public static C(Lule;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lzi9;Lcch;Lcch;)V
    .locals 3

    sget-object v0, Lzi9;->d:Lzi9;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lule;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lrn3;->j:Layf;

    if-eqz p3, :cond_5

    sget-object v1, Lple;->i:Lple;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->j:I

    invoke-virtual {p0, p1, p2}, Lule;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lule;->setMode(Lple;)V

    invoke-virtual {p0, p5}, Lule;->setAccessibility(Lcch;)V

    return-void

    :cond_1
    invoke-static {}, Lkie;->p()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->f:I

    invoke-virtual {p0, p1, p2}, Lule;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lple;->g:Lple;

    invoke-virtual {p0, p1}, Lule;->setMode(Lple;)V

    invoke-virtual {p0, p4}, Lule;->setAccessibility(Lcch;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lule;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lule;->setMode(Lple;)V

    invoke-virtual {p0, p4}, Lule;->setAccessibility(Lcch;)V

    return-void

    :cond_5
    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->f:I

    invoke-virtual {p0, p1, p2}, Lule;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lple;->e:Lple;

    invoke-virtual {p0, p1}, Lule;->setMode(Lple;)V

    invoke-virtual {p0, p5}, Lule;->setAccessibility(Lcch;)V

    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 0

    invoke-virtual {p0}, Lkb1;->getControlsSize()Lsb1;

    move-result-object p0

    invoke-interface {p0}, Lsb1;->c()I

    move-result p0

    return p0
.end method

.method private final getBgRadius()[F
    .locals 0

    iget-object p0, p0, Lkb1;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getButtonSize()I
    .locals 0

    invoke-virtual {p0}, Lkb1;->getControlsSize()Lsb1;

    move-result-object p0

    invoke-interface {p0}, Lsb1;->d()I

    move-result p0

    return p0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lkb1;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getContextHeight()I
    .locals 2

    invoke-direct {p0}, Lkb1;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lkb1;->getContainer()Landroid/view/View;

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

    invoke-static {}, Lgi5;->c()F

    move-result v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private final getMicrophoneOnDrawable()Lwqa;
    .locals 0

    iget-object p0, p0, Lkb1;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwqa;

    return-object p0
.end method

.method public static u(Lkb1;)V
    .locals 13

    iget-object v0, p0, Lkb1;->J:Lmf1;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkb1;->D:Ljb1;

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lkb1;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Lble;

    iget-object v0, v0, Lble;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lfq8;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw22;

    check-cast v1, Ly22;

    invoke-virtual {v1}, Ly22;->c()Llz1;

    move-result-object v2

    invoke-interface {v2}, Llz1;->x()Lf9g;

    move-result-object v2

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv4;

    iget-object v3, v1, Ly22;->e:Lu82;

    iget-object v1, v2, Lrv4;->c:Ljava/lang/String;

    invoke-static {v1}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v10, v2, Lrv4;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x17c

    const-string v4, "AUDIO_OUTPUT_CLICKED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m1()Ldc1;

    move-result-object v1

    invoke-virtual {v1}, Ldc1;->x()Lf72;

    move-result-object v1

    iget-object v2, v1, Lf72;->b:Lua1;

    check-cast v2, Lva1;

    iget-object v3, v2, Lva1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcb0;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lm26;->a:Lm26;

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

    check-cast v9, Lo70;

    iget v9, v9, Lo70;->a:I

    if-ne v9, v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ltt3;->K0()V

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

    invoke-virtual {v2}, Lva1;->a()Lo70;

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

    check-cast v3, Lo70;

    invoke-static {v3, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object v6, v2

    :cond_9
    check-cast v6, Lo70;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v6

    :goto_2
    invoke-virtual {v1, p0}, Lf72;->j(Lo70;)V

    return-void

    :cond_b
    invoke-static {v0, v4}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->c()Llm4;

    move-result-object v1

    invoke-interface {v1, p0}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object p0

    invoke-interface {p0}, Llm4;->b()Llm4;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m1()Ldc1;

    move-result-object v1

    invoke-virtual {v1}, Ldc1;->x()Lf72;

    move-result-object v2

    iget-object v2, v2, Lf72;->u:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo70;

    invoke-virtual {v1}, Ldc1;->t()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lmf1;

    invoke-interface {v4}, Lmf1;->n()Lo70;

    move-result-object v5

    invoke-static {v5, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lnm4;

    invoke-interface {v4}, Lmf1;->getId()I

    move-result v7

    invoke-interface {v4}, Lmf1;->getTitle()Lcch;

    move-result-object v8

    if-eqz v5, :cond_c

    const v9, 0x7f0406e9

    goto :goto_4

    :cond_c
    const v9, 0x7f0406ed

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4}, Lmf1;->getIcon()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v5, :cond_d

    const v4, 0x7f040381

    goto :goto_5

    :cond_d
    const v4, 0x7f040385

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-interface {p0, v3}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object p0

    invoke-interface {p0}, Llm4;->build()Lmm4;

    move-result-object p0

    iput-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lmm4;

    invoke-interface {p0, v0}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public static final synthetic v(Lkb1;)Lwqa;
    .locals 0

    invoke-direct {p0}, Lkb1;->getMicrophoneOnDrawable()Lwqa;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lkb1;Lule;II)V
    .locals 0

    new-instance p0, Lqle;

    invoke-direct {p0, p2, p2}, Lqle;-><init>(II)V

    invoke-virtual {p1, p0}, Lule;->setImageSize(Lqle;)V

    invoke-virtual {p1, p3}, Lule;->setButtonPadding(I)V

    return-void
.end method


# virtual methods
.method public final getControlsSize()Lsb1;
    .locals 2

    sget-object v0, Lkb1;->K:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkb1;->t:Lhb;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lsb1;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lkb1;->v:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb1;->E:Lzi9;

    sget-object v1, Lzi9;->b:Lzi9;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkb1;->getMicrophoneOnDrawable()Lwqa;

    move-result-object p0

    invoke-virtual {p0}, Lwqa;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lkb1;->v:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkb1;->getMicrophoneOnDrawable()Lwqa;

    move-result-object v0

    invoke-virtual {v0}, Lwqa;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(Lmf1;)V
    .locals 7

    iget-object v0, p0, Lkb1;->J:Lmf1;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lkb1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setAudioInfo cuz of dynamicInfoType == type"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lkb1;->J:Lmf1;

    invoke-interface {p1}, Lmf1;->o()I

    move-result v0

    invoke-interface {p1}, Lmf1;->getContentDescription()Lcch;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of p1, p1, Ljf1;

    if-eqz p1, :cond_1

    sget-object p1, Lzi9;->a:Lzi9;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lzi9;->b:Lzi9;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lkb1;->w:Lule;

    move-object v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lkb1;->C(Lule;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lzi9;Lcch;Lcch;)V

    return-void
.end method

.method public final setClickListener(Ljb1;)V
    .locals 0

    iput-object p1, p0, Lkb1;->D:Ljb1;

    return-void
.end method

.method public final setControlsSize(Lsb1;)V
    .locals 2

    sget-object v0, Lkb1;->K:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lkb1;->t:Lhb;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHoldEnabled(Lzi9;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080704

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

    iget-object v2, p0, Lkb1;->A:Lule;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lkb1;->B(Lule;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lzi9;Lxbh;Lxbh;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Lzi9;)V
    .locals 6

    iget-object v0, p0, Lkb1;->E:Lzi9;

    if-ne v0, p1, :cond_0

    const-class p0, Lkb1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setMicrophoneEnabled cuz of microphoneStateEnabled == state"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lkb1;->E:Lzi9;

    invoke-direct {p0}, Lkb1;->getMicrophoneOnDrawable()Lwqa;

    move-result-object v1

    const v0, 0x7f080682

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v4, Lxbh;

    const v0, 0x7f1101b6

    invoke-direct {v4, v0}, Lxbh;-><init>(I)V

    new-instance v5, Lxbh;

    const v0, 0x7f1101b5

    invoke-direct {v5, v0}, Lxbh;-><init>(I)V

    iget-object v0, p0, Lkb1;->x:Lule;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkb1;->C(Lule;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lzi9;Lcch;Lcch;)V

    sget-object p1, Lzi9;->b:Lzi9;

    if-ne v3, p1, :cond_1

    invoke-direct {p0}, Lkb1;->getMicrophoneOnDrawable()Lwqa;

    move-result-object p0

    invoke-virtual {p0}, Lwqa;->start()V

    return-void

    :cond_1
    invoke-direct {p0}, Lkb1;->getMicrophoneOnDrawable()Lwqa;

    move-result-object p0

    invoke-virtual {p0}, Lwqa;->stop()V

    return-void
.end method

.method public final setRaiseHand(Lzi9;)V
    .locals 8

    iget-object v0, p0, Lkb1;->F:Lzi9;

    if-ne v0, p1, :cond_0

    const-class p0, Lkb1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setRaiseHand cuz of raiseHandStateEnabled == state"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lzi9;->b:Lzi9;

    if-ne v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkb1;->I:Lrjh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrjh;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lkb1;->F:Lzi9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08063b

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

    new-instance v6, Lxbh;

    const v0, 0x7f1101e1

    invoke-direct {v6, v0}, Lxbh;-><init>(I)V

    new-instance v7, Lxbh;

    const v0, 0x7f1101e0

    invoke-direct {v7, v0}, Lxbh;-><init>(I)V

    iget-object v2, p0, Lkb1;->z:Lule;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lkb1;->B(Lule;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lzi9;Lxbh;Lxbh;)V

    invoke-virtual {p0}, Lkb1;->x()V

    return-void
.end method

.method public final setVideoEnabled(Lzi9;)V
    .locals 7

    iget-object v0, p0, Lkb1;->G:Lzi9;

    if-ne v0, p1, :cond_0

    const-class p0, Lkb1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setVideoEnabled cuz of videoStateEnabled == state"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lkb1;->G:Lzi9;

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

    new-instance v5, Lxbh;

    const v0, 0x7f1102a8

    invoke-direct {v5, v0}, Lxbh;-><init>(I)V

    new-instance v6, Lxbh;

    const v0, 0x7f1102a7

    invoke-direct {v6, v0}, Lxbh;-><init>(I)V

    iget-object v1, p0, Lkb1;->y:Lule;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lkb1;->C(Lule;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lzi9;Lcch;Lcch;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 5

    invoke-direct {p0}, Lkb1;->getMicrophoneOnDrawable()Lwqa;

    move-result-object p0

    iget-object v0, p0, Lwqa;->g:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lywh;->v(FFF)F

    move-result p1

    iget v1, p0, Lwqa;->i:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lwqa;->i:F

    iget-object v1, p0, Lwqa;->f:Llj;

    iget v2, v1, Llj;->a:F

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

    invoke-direct {p0}, Lkb1;->getActualButtonsMargin()I

    move-result v0

    iget-object v1, p0, Lkb1;->B:Lule;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lkb1;->A(Lkb1;Lule;II)V

    iget-object v1, p0, Lkb1;->A:Lule;

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, Lkb1;->A(Lkb1;Lule;II)V

    iget-object v1, p0, Lkb1;->z:Lule;

    invoke-static {p0, v1, v0, v2}, Lkb1;->A(Lkb1;Lule;II)V

    iget-object v1, p0, Lkb1;->y:Lule;

    invoke-static {p0, v1, v0, v2}, Lkb1;->A(Lkb1;Lule;II)V

    iget-object v1, p0, Lkb1;->x:Lule;

    invoke-static {p0, v1, v0, v2}, Lkb1;->A(Lkb1;Lule;II)V

    iget-object v1, p0, Lkb1;->w:Lule;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lkb1;->A(Lkb1;Lule;II)V

    return-void
.end method

.method public final y(Lrjh;Lule;Lxbh;Lv97;Ljava/lang/Integer;)Lrjh;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkb1;->C:[I

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x0

    aget v2, v2, v12

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v0}, Lkb1;->getContextHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v13, 0xbb8

    const v15, 0x800053

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2, v15, v13, v14}, Lrjh;->e(Landroid/graphics/Point;IJ)V

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrjh;->dismiss()V

    :cond_1
    new-instance v3, Lrjh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lgb1;

    invoke-direct {v6, v0, v12}, Lgb1;-><init>(Lkb1;I)V

    new-instance v7, Lma;

    const/16 v0, 0x16

    invoke-direct {v7, v0}, Lma;-><init>(I)V

    const/16 v11, 0xa0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lrjh;-><init>(Landroid/content/Context;Landroid/view/View;Lv97;Lv97;IIZI)V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lrjh;->c(Lcch;)V

    if-eqz p5, :cond_2

    move v0, v12

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    iget-object v1, v3, Lrjh;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object v4, v3, Lrjh;->d:Lv97;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lv97;->invoke()Ljava/lang/Object;

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
    iget-object v1, v3, Lrjh;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v0

    invoke-static {v5}, Ll97;->y(F)I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v12

    :goto_2
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2, v15, v13, v14}, Lrjh;->e(Landroid/graphics/Point;IJ)V

    new-instance v0, Lhb1;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lhb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v3

    :cond_6
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1}, Lkie;->o(Ljava/lang/String;)V

    return-object v0
.end method
