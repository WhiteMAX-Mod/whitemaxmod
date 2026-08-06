.class public final Lq91;
.super Lv94;
.source "SourceFile"


# static fields
.field public static final synthetic J:[Lel8;


# instance fields
.field public final A:Lgce;

.field public final B:[I

.field public C:Lp91;

.field public D:Lac9;

.field public E:Lac9;

.field public F:Lac9;

.field public G:Lz8h;

.field public H:Lz8h;

.field public I:Lqd1;

.field public final s:Lon8;

.field public final t:Lqb;

.field public final u:Lon8;

.field public final v:Lon8;

.field public final w:Lgce;

.field public final x:Lgce;

.field public final y:Lgce;

.field public final z:Lgce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "controlsSize"

    const-string v2, "getControlsSize()Lone/me/calls/ui/view/controls/CallBottomControlsSizeConfig;"

    const-class v3, Lq91;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq91;->J:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv94;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lva;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lva;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, v0, Lq91;->s:Lon8;

    sget-object v3, Lr91;->a:Lr91;

    new-instance v3, Lqb;

    invoke-direct {v3, v0}, Lqb;-><init>(Lq91;)V

    iput-object v3, v0, Lq91;->t:Lqb;

    new-instance v3, Lm91;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lm91;-><init>(Lq91;I)V

    invoke-static {v4, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, v0, Lq91;->u:Lon8;

    new-instance v3, Lf3;

    const/4 v6, 0x7

    invoke-direct {v3, v6, v1, v0}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, v0, Lq91;->v:Lon8;

    new-instance v3, Lgce;

    invoke-direct {v3, v1}, Lgce;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0900d2

    invoke-virtual {v3, v7}, Lv94;->setId(I)V

    new-instance v7, Lt94;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Lt94;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lo91;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, Lo91;-><init>(Lq91;I)V

    invoke-virtual {v3, v7}, Lgce;->setListener(Ldce;)V

    new-instance v7, Lcce;

    invoke-direct {v0}, Lq91;->getButtonSize()I

    move-result v10

    invoke-direct {v0}, Lq91;->getButtonSize()I

    move-result v11

    invoke-direct {v7, v10, v11}, Lcce;-><init>(II)V

    invoke-virtual {v3, v7}, Lgce;->setImageSize(Lcce;)V

    invoke-static {}, Lme5;->c()F

    move-result v7

    float-to-double v10, v7

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Limh;->T(D)I

    move-result v7

    invoke-virtual {v3, v7}, Lgce;->setButtonPadding(I)V

    iput-object v3, v0, Lq91;->w:Lgce;

    new-instance v7, Lgce;

    invoke-direct {v7, v1}, Lgce;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09011f

    invoke-virtual {v7, v10}, Lv94;->setId(I)V

    new-instance v10, Lt94;

    invoke-direct {v10, v8, v8}, Lt94;-><init>(II)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lo91;

    invoke-direct {v10, v0, v5}, Lo91;-><init>(Lq91;I)V

    invoke-virtual {v7, v10}, Lgce;->setListener(Ldce;)V

    new-instance v5, Lcce;

    invoke-direct {v0}, Lq91;->getButtonSize()I

    move-result v10

    invoke-direct {v0}, Lq91;->getButtonSize()I

    move-result v11

    invoke-direct {v5, v10, v11}, Lcce;-><init>(II)V

    invoke-virtual {v7, v5}, Lgce;->setImageSize(Lcce;)V

    invoke-static {}, Lme5;->c()F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Limh;->T(D)I

    move-result v5

    invoke-virtual {v7, v5}, Lgce;->setButtonPadding(I)V

    iput-object v7, v0, Lq91;->x:Lgce;

    new-instance v5, Lgce;

    invoke-direct {v5, v1}, Lgce;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0901b5

    invoke-virtual {v5, v10}, Lv94;->setId(I)V

    new-instance v10, Lt94;

    invoke-direct {v10, v8, v8}, Lt94;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f08075d

    invoke-static {v5, v10}, Lgce;->A(Lgce;I)V

    new-instance v10, Lo91;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Lo91;-><init>(Lq91;I)V

    invoke-virtual {v5, v10}, Lgce;->setListener(Ldce;)V

    new-instance v10, Lcce;

    invoke-direct {v0}, Lq91;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, Lq91;->getButtonSize()I

    move-result v15

    invoke-direct {v10, v14, v15}, Lcce;-><init>(II)V

    invoke-virtual {v5, v10}, Lgce;->setImageSize(Lcce;)V

    invoke-static {}, Lme5;->c()F

    move-result v10

    float-to-double v14, v10

    mul-double/2addr v14, v12

    invoke-static {v14, v15}, Limh;->T(D)I

    move-result v10

    invoke-virtual {v5, v10}, Lgce;->setButtonPadding(I)V

    iput-object v5, v0, Lq91;->y:Lgce;

    new-instance v10, Lgce;

    invoke-direct {v10, v1}, Lgce;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09013f

    invoke-virtual {v10, v14}, Lv94;->setId(I)V

    new-instance v14, Lt94;

    invoke-direct {v14, v8, v8}, Lt94;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v14, 0x7f080635

    invoke-static {v10, v14}, Lgce;->A(Lgce;I)V

    new-instance v14, Lo91;

    invoke-direct {v14, v0, v4}, Lo91;-><init>(Lq91;I)V

    invoke-virtual {v10, v14}, Lgce;->setListener(Ldce;)V

    new-instance v14, Lcce;

    invoke-direct {v0}, Lq91;->getButtonSize()I

    move-result v15

    move-wide/from16 v16, v12

    invoke-direct {v0}, Lq91;->getButtonSize()I

    move-result v12

    invoke-direct {v14, v15, v12}, Lcce;-><init>(II)V

    invoke-virtual {v10, v14}, Lgce;->setImageSize(Lcce;)V

    invoke-static {}, Lme5;->c()F

    move-result v12

    float-to-double v12, v12

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Limh;->T(D)I

    move-result v12

    invoke-virtual {v10, v12}, Lgce;->setButtonPadding(I)V

    iput-object v10, v0, Lq91;->z:Lgce;

    new-instance v12, Lgce;

    invoke-direct {v12, v1}, Lgce;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900af

    invoke-virtual {v12, v1}, Lv94;->setId(I)V

    new-instance v1, Lt94;

    invoke-direct {v1, v8, v8}, Lt94;-><init>(II)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f08069e

    invoke-static {v12, v1}, Lgce;->A(Lgce;I)V

    const v1, 0x7f11016b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Lgce;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Lo91;

    const/4 v13, 0x4

    invoke-direct {v1, v0, v13}, Lo91;-><init>(Lq91;I)V

    invoke-virtual {v12, v1}, Lgce;->setListener(Ldce;)V

    sget-object v1, Lbce;->d:Lbce;

    invoke-virtual {v12, v1}, Lgce;->setMode(Lbce;)V

    new-instance v1, Lcce;

    invoke-direct {v0}, Lq91;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, Lq91;->getButtonSize()I

    move-result v15

    invoke-direct {v1, v14, v15}, Lcce;-><init>(II)V

    invoke-virtual {v12, v1}, Lgce;->setImageSize(Lcce;)V

    invoke-static {}, Lme5;->c()F

    move-result v1

    float-to-double v14, v1

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Limh;->T(D)I

    move-result v1

    invoke-virtual {v12, v1}, Lgce;->setButtonPadding(I)V

    iput-object v12, v0, Lq91;->A:Lgce;

    new-array v1, v11, [I

    iput-object v1, v0, Lq91;->B:[I

    new-instance v1, Lt94;

    invoke-direct {v1, v9, v8}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->c()F

    move-result v8

    const/high16 v14, 0x41000000    # 8.0f

    mul-float/2addr v8, v14

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->c()F

    move-result v8

    mul-float/2addr v8, v14

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0}, Lq91;->getBgRadius()[F

    move-result-object v15

    invoke-direct {v8, v15, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v8, "#5F2D2D31"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->c()F

    move-result v1

    mul-float/2addr v1, v14

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v2, v13, v8, v13}, Lda4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v14, 0x6

    invoke-virtual {v1, v2, v6, v8, v14}, Lda4;->d(IIII)V

    invoke-virtual {v1, v2, v14, v9, v14}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v2, v4, v8, v4}, Lda4;->d(IIII)V

    invoke-virtual {v1, v2}, Lda4;->g(I)Ly94;

    move-result-object v2

    iget-object v2, v2, Ly94;->d:Lz94;

    iput v11, v2, Lz94;->V:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v2, v13, v8, v13}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v2, v6, v8, v14}, Lda4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v6}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v13, v9, v13}, Lda4;->d(IIII)V

    invoke-virtual {v1, v2, v4, v9, v4}, Lda4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v14}, Lda4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v6}, Lda4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v13}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v6}, Lda4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v14}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lda4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v13}, Lda4;->d(IIII)V

    invoke-virtual {v1, v2, v6, v9, v6}, Lda4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v6}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lda4;->d(IIII)V

    invoke-virtual {v1, v0}, Lda4;->a(Lv94;)V

    return-void
.end method

.method public static A(Lq91;Lgce;II)V
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

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static B(Lgce;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lac9;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V
    .locals 3

    sget-object v0, Lac9;->d:Lac9;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lgce;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lvk3;->j:Lsm0;

    if-eqz p3, :cond_5

    sget-object v1, Lbce;->i:Lbce;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v0, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->j:I

    invoke-virtual {p0, p1, p2}, Lgce;->z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lgce;->setMode(Lbce;)V

    invoke-virtual {p0, p5}, Lgce;->setAccessibility(Lone/me/sdk/textsource/TextSource;)V

    return-void

    :cond_1
    invoke-static {}, Ld5e;->r()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->f:I

    invoke-virtual {p0, p1, p2}, Lgce;->z(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lbce;->g:Lbce;

    invoke-virtual {p0, p1}, Lgce;->setMode(Lbce;)V

    invoke-virtual {p0, p4}, Lgce;->setAccessibility(Lone/me/sdk/textsource/TextSource;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lgce;->z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lgce;->setMode(Lbce;)V

    invoke-virtual {p0, p4}, Lgce;->setAccessibility(Lone/me/sdk/textsource/TextSource;)V

    return-void

    :cond_5
    invoke-virtual {v0, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->f:I

    invoke-virtual {p0, p1, p2}, Lgce;->z(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lbce;->e:Lbce;

    invoke-virtual {p0, p1}, Lgce;->setMode(Lbce;)V

    invoke-virtual {p0, p5}, Lgce;->setAccessibility(Lone/me/sdk/textsource/TextSource;)V

    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 0

    invoke-virtual {p0}, Lq91;->getControlsSize()Ly91;

    move-result-object p0

    invoke-interface {p0}, Ly91;->c()I

    move-result p0

    return p0
.end method

.method private final getBgRadius()[F
    .locals 0

    iget-object p0, p0, Lq91;->s:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getButtonSize()I
    .locals 0

    invoke-virtual {p0}, Lq91;->getControlsSize()Ly91;

    move-result-object p0

    invoke-interface {p0}, Ly91;->d()I

    move-result p0

    return p0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lq91;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getContextHeight()I
    .locals 2

    invoke-direct {p0}, Lq91;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lq91;->getContainer()Landroid/view/View;

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

    invoke-static {}, Lme5;->c()F

    move-result v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Limh;->U(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private final getMicrophoneOnDrawable()Luja;
    .locals 0

    iget-object p0, p0, Lq91;->v:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luja;

    return-object p0
.end method

.method public static u(Lq91;)V
    .locals 13

    iget-object v0, p0, Lq91;->I:Lqd1;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lq91;->C:Lp91;

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lq91;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Lec5;

    iget-object v0, v0, Lec5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lel8;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq02;

    check-cast v1, Lt02;

    invoke-virtual {v1}, Lt02;->c()Lhx1;

    move-result-object v2

    invoke-interface {v2}, Lhx1;->r()Ljzf;

    move-result-object v2

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts4;

    iget-object v3, v1, Lt02;->f:Lm62;

    iget-object v1, v2, Lts4;->c:Ljava/lang/String;

    invoke-static {v1}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v10, v2, Lts4;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x17c

    const-string v4, "AUDIO_OUTPUT_CLICKED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i1()Lia1;

    move-result-object v1

    invoke-virtual {v1}, Lia1;->v()Lx42;

    move-result-object v1

    iget-object v2, v1, Lx42;->b:Lz81;

    check-cast v2, La91;

    iget-object v3, v2, La91;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcb0;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lhy5;->a:Lhy5;

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

    check-cast v9, Lp70;

    iget v9, v9, Lp70;->a:I

    if-ne v9, v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ldr3;->b0()V

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

    invoke-virtual {v2}, La91;->a()Lp70;

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

    check-cast v3, Lp70;

    invoke-static {v3, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object v6, v2

    :cond_9
    check-cast v6, Lp70;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v6

    :goto_2
    invoke-virtual {v1, p0}, Lx42;->k(Lp70;)V

    return-void

    :cond_b
    invoke-static {v0, v4}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->i()Lsj4;

    move-result-object v1

    invoke-interface {v1, p0}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object p0

    invoke-interface {p0}, Lsj4;->g()Lsj4;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i1()Lia1;

    move-result-object v1

    invoke-virtual {v1}, Lia1;->v()Lx42;

    move-result-object v2

    iget-object v2, v2, Lx42;->t:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp70;

    invoke-virtual {v1}, Lia1;->t()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lqd1;

    invoke-interface {v4}, Lqd1;->o()Lp70;

    move-result-object v5

    invoke-static {v5, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Luj4;

    invoke-interface {v4}, Lqd1;->getId()I

    move-result v7

    invoke-interface {v4}, Lqd1;->getTitle()Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    if-eqz v5, :cond_c

    const v9, 0x7f0406ef

    goto :goto_4

    :cond_c
    const v9, 0x7f0406f3

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4}, Lqd1;->getIcon()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v5, :cond_d

    const v4, 0x7f040386

    goto :goto_5

    :cond_d
    const v4, 0x7f04038a

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-interface {p0, v3}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object p0

    invoke-interface {p0}, Lsj4;->build()Ltj4;

    move-result-object p0

    iput-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Ltj4;

    invoke-interface {p0, v0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public static final synthetic v(Lq91;)Luja;
    .locals 0

    invoke-direct {p0}, Lq91;->getMicrophoneOnDrawable()Luja;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lq91;Lgce;II)V
    .locals 0

    new-instance p0, Lcce;

    invoke-direct {p0, p2, p2}, Lcce;-><init>(II)V

    invoke-virtual {p1, p0}, Lgce;->setImageSize(Lcce;)V

    invoke-virtual {p1, p3}, Lgce;->setButtonPadding(I)V

    return-void
.end method


# virtual methods
.method public final getControlsSize()Ly91;
    .locals 2

    sget-object v0, Lq91;->J:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lq91;->t:Lqb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ly91;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lq91;->v:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq91;->D:Lac9;

    sget-object v1, Lac9;->b:Lac9;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lq91;->getMicrophoneOnDrawable()Luja;

    move-result-object p0

    invoke-virtual {p0}, Luja;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lq91;->v:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq91;->getMicrophoneOnDrawable()Luja;

    move-result-object v0

    invoke-virtual {v0}, Luja;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(Lqd1;)V
    .locals 7

    iget-object v0, p0, Lq91;->I:Lqd1;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lq91;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setAudioInfo cuz of dynamicInfoType == type"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lq91;->I:Lqd1;

    invoke-interface {p1}, Lqd1;->p()I

    move-result v0

    invoke-interface {p1}, Lqd1;->getContentDescription()Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of p1, p1, Lnd1;

    if-eqz p1, :cond_1

    sget-object p1, Lac9;->a:Lac9;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lac9;->b:Lac9;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lq91;->w:Lgce;

    move-object v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lq91;->B(Lgce;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lac9;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-void
.end method

.method public final setClickListener(Lp91;)V
    .locals 0

    iput-object p1, p0, Lq91;->C:Lp91;

    return-void
.end method

.method public final setControlsSize(Ly91;)V
    .locals 2

    sget-object v0, Lq91;->J:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lq91;->t:Lqb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Lac9;)V
    .locals 6

    iget-object v0, p0, Lq91;->D:Lac9;

    if-ne v0, p1, :cond_0

    const-class p0, Lq91;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setMicrophoneEnabled cuz of microphoneStateEnabled == state"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lq91;->D:Lac9;

    invoke-direct {p0}, Lq91;->getMicrophoneOnDrawable()Luja;

    move-result-object v1

    const v0, 0x7f08067c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f110229

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v0, 0x7f110228

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    iget-object v0, p0, Lq91;->x:Lgce;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lq91;->B(Lgce;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lac9;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    sget-object p1, Lac9;->b:Lac9;

    if-ne v3, p1, :cond_1

    invoke-direct {p0}, Lq91;->getMicrophoneOnDrawable()Luja;

    move-result-object p0

    invoke-virtual {p0}, Luja;->start()V

    return-void

    :cond_1
    invoke-direct {p0}, Lq91;->getMicrophoneOnDrawable()Luja;

    move-result-object p0

    invoke-virtual {p0}, Luja;->stop()V

    return-void
.end method

.method public final setRaiseHand(Lac9;)V
    .locals 9

    iget-object v0, p0, Lq91;->E:Lac9;

    if-ne v0, p1, :cond_0

    const-class p0, Lq91;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setRaiseHand cuz of raiseHandStateEnabled == state"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lac9;->b:Lac9;

    if-ne v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq91;->H:Lz8h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz8h;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lq91;->E:Lac9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080635

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f110253

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v3, 0x7f110252

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    sget-object v4, Lac9;->d:Lac9;

    if-eq p1, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    :goto_1
    iget-object v5, p0, Lq91;->z:Lgce;

    invoke-virtual {v5, v4}, Lgce;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, -0x1

    sget-object v6, Lbce;->i:Lbce;

    sget-object v7, Lvk3;->j:Lsm0;

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-virtual {v7, v5}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->j:I

    invoke-virtual {v5, p1, v1}, Lgce;->z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Lgce;->setMode(Lbce;)V

    invoke-virtual {v5, v3}, Lgce;->setAccessibility(Lone/me/sdk/textsource/TextSource;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_5
    invoke-virtual {v7, v5}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->f:I

    invoke-virtual {v5, p1, v1}, Lgce;->z(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lbce;->g:Lbce;

    invoke-virtual {v5, p1}, Lgce;->setMode(Lbce;)V

    invoke-virtual {v5, v2}, Lgce;->setAccessibility(Lone/me/sdk/textsource/TextSource;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v5}, Lsm0;->j(Landroid/view/View;)Lmvb;

    invoke-virtual {v5, v4, v0}, Lgce;->z(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lbce;->h:Lbce;

    invoke-virtual {v5, p1}, Lgce;->setMode(Lbce;)V

    invoke-virtual {v5, v2}, Lgce;->setAccessibility(Lone/me/sdk/textsource/TextSource;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v5}, Lsm0;->j(Landroid/view/View;)Lmvb;

    invoke-virtual {v5, v4, v1}, Lgce;->z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Lgce;->setMode(Lbce;)V

    invoke-virtual {v5, v3}, Lgce;->setAccessibility(Lone/me/sdk/textsource/TextSource;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lq91;->x()V

    return-void
.end method

.method public final setVideoEnabled(Lac9;)V
    .locals 7

    iget-object v0, p0, Lq91;->F:Lac9;

    if-ne v0, p1, :cond_0

    const-class p0, Lq91;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setVideoEnabled cuz of videoStateEnabled == state"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lq91;->F:Lac9;

    const v0, 0x7f08075e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f08075d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f110317

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v0, 0x7f110316

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    iget-object v1, p0, Lq91;->y:Lgce;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lq91;->B(Lgce;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lac9;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 5

    invoke-direct {p0}, Lq91;->getMicrophoneOnDrawable()Luja;

    move-result-object p0

    iget-object v0, p0, Luja;->g:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Ltm8;->r(FFF)F

    move-result p1

    iget v1, p0, Luja;->i:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Luja;->i:F

    iget-object v1, p0, Luja;->f:Lvj;

    iget v2, v1, Lvj;->a:F

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

    invoke-direct {p0}, Lq91;->getActualButtonsMargin()I

    move-result v0

    iget-object v1, p0, Lq91;->A:Lgce;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lq91;->A(Lq91;Lgce;II)V

    iget-object v1, p0, Lq91;->z:Lgce;

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, Lq91;->A(Lq91;Lgce;II)V

    iget-object v1, p0, Lq91;->y:Lgce;

    invoke-static {p0, v1, v0, v2}, Lq91;->A(Lq91;Lgce;II)V

    iget-object v1, p0, Lq91;->x:Lgce;

    invoke-static {p0, v1, v0, v2}, Lq91;->A(Lq91;Lgce;II)V

    iget-object v1, p0, Lq91;->w:Lgce;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lq91;->A(Lq91;Lgce;II)V

    return-void
.end method

.method public final z(Lz8h;Lgce;Lone/me/sdk/textsource/TextSource;Lv57;Ljava/lang/Integer;)Lz8h;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq91;->B:[I

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x0

    aget v2, v2, v12

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v0}, Lq91;->getContextHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v13, 0xbb8

    const v15, 0x800053

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2, v15, v13, v14}, Lz8h;->e(Landroid/graphics/Point;IJ)V

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lz8h;->dismiss()V

    :cond_1
    new-instance v3, Lz8h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lm91;

    invoke-direct {v6, v0, v12}, Lm91;-><init>(Lq91;I)V

    new-instance v7, Lva;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Lva;-><init>(I)V

    const/16 v11, 0xa0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lz8h;-><init>(Landroid/content/Context;Landroid/view/View;Lv57;Lv57;IIZI)V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lz8h;->c(Lone/me/sdk/textsource/TextSource;)V

    if-eqz p5, :cond_2

    move v0, v12

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    iget-object v1, v3, Lz8h;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object v4, v3, Lz8h;->d:Lv57;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lv57;->invoke()Ljava/lang/Object;

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
    iget-object v1, v3, Lz8h;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v0

    invoke-static {v5}, Limh;->U(F)I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v12

    :goto_2
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2, v15, v13, v14}, Lz8h;->e(Landroid/graphics/Point;IJ)V

    new-instance v0, Ln91;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v12}, Ln91;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v3

    :cond_6
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1}, Ld5e;->q(Ljava/lang/String;)V

    return-object v0
.end method
