.class public final Lnh1;
.super Lhr4;
.source "SourceFile"


# static fields
.field public static final synthetic I:[Lvi9;


# instance fields
.field public final A:[I

.field public B:Lr2g;

.field public C:Lofa;

.field public D:Lofa;

.field public E:Lofa;

.field public F:Lgdj;

.field public G:Lgdj;

.field public H:Ltl1;

.field public final r:Lad;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Ll3g;

.field public final v:Ll3g;

.field public final w:Ll3g;

.field public final x:Ll3g;

.field public final y:Ll3g;

.field public final z:Ll3g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "controlsSize"

    const-string v2, "getControlsSize()Lone/me/calls/ui/view/controls/CallBottomControlsSizeConfig;"

    const-class v3, Lnh1;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnh1;->I:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhr4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lr;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lr;-><init>(B)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    sget-object v5, Loh1;->a:Loh1;

    new-instance v5, Lad;

    invoke-direct {v5, v0}, Lad;-><init>(Lnh1;)V

    iput-object v5, v0, Lnh1;->r:Lad;

    new-instance v5, Lkh1;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lkh1;-><init>(Lnh1;B)V

    invoke-static {v4, v5}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v5

    iput-object v5, v0, Lnh1;->s:Lpl9;

    new-instance v5, Lk3;

    const/16 v7, 0xc

    invoke-direct {v5, v1, v0, v7}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v4, v5}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v5

    iput-object v5, v0, Lnh1;->t:Lpl9;

    new-instance v5, Ll3g;

    invoke-direct {v5, v1}, Ll3g;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0900de

    invoke-virtual {v5, v7}, Lhr4;->setId(I)V

    new-instance v7, Lfr4;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Lfr4;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lmh1;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, Lmh1;-><init>(Lnh1;B)V

    iput-object v7, v5, Ll3g;->w:Lj3g;

    new-instance v7, Li3g;

    invoke-virtual {v0}, Lnh1;->w()I

    move-result v10

    invoke-virtual {v0}, Lnh1;->w()I

    move-result v11

    invoke-direct {v7, v10, v11}, Li3g;-><init>(II)V

    invoke-virtual {v5, v7}, Ll3g;->H(Li3g;)V

    invoke-static {}, Lwz5;->c()F

    move-result v7

    float-to-double v10, v7

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Lwq3;->C(D)I

    move-result v7

    invoke-virtual {v5, v7}, Ll3g;->C(I)V

    iput-object v5, v0, Lnh1;->u:Ll3g;

    new-instance v7, Ll3g;

    invoke-direct {v7, v1}, Ll3g;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090140

    invoke-virtual {v7, v10}, Lhr4;->setId(I)V

    new-instance v10, Lfr4;

    invoke-direct {v10, v8, v8}, Lfr4;-><init>(II)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lmh1;

    invoke-direct {v10, v0, v6}, Lmh1;-><init>(Lnh1;B)V

    iput-object v10, v7, Ll3g;->w:Lj3g;

    new-instance v6, Li3g;

    invoke-virtual {v0}, Lnh1;->w()I

    move-result v10

    invoke-virtual {v0}, Lnh1;->w()I

    move-result v11

    invoke-direct {v6, v10, v11}, Li3g;-><init>(II)V

    invoke-virtual {v7, v6}, Ll3g;->H(Li3g;)V

    invoke-static {}, Lwz5;->c()F

    move-result v6

    float-to-double v10, v6

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Lwq3;->C(D)I

    move-result v6

    invoke-virtual {v7, v6}, Ll3g;->C(I)V

    iput-object v7, v0, Lnh1;->v:Ll3g;

    new-instance v6, Ll3g;

    invoke-direct {v6, v1}, Ll3g;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0901db

    invoke-virtual {v6, v10}, Lhr4;->setId(I)V

    new-instance v10, Lfr4;

    invoke-direct {v10, v8, v8}, Lfr4;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f080846

    invoke-static {v6, v10}, Ll3g;->G(Ll3g;I)V

    new-instance v10, Lmh1;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Lmh1;-><init>(Lnh1;B)V

    iput-object v10, v6, Ll3g;->w:Lj3g;

    new-instance v10, Li3g;

    invoke-virtual {v0}, Lnh1;->w()I

    move-result v14

    invoke-virtual {v0}, Lnh1;->w()I

    move-result v15

    invoke-direct {v10, v14, v15}, Li3g;-><init>(II)V

    invoke-virtual {v6, v10}, Ll3g;->H(Li3g;)V

    invoke-static {}, Lwz5;->c()F

    move-result v10

    float-to-double v14, v10

    mul-double/2addr v14, v12

    invoke-static {v14, v15}, Lwq3;->C(D)I

    move-result v10

    invoke-virtual {v6, v10}, Ll3g;->C(I)V

    iput-object v6, v0, Lnh1;->w:Ll3g;

    new-instance v10, Ll3g;

    invoke-direct {v10, v1}, Ll3g;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090164

    invoke-virtual {v10, v14}, Lhr4;->setId(I)V

    new-instance v14, Lfr4;

    invoke-direct {v14, v8, v8}, Lfr4;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v14, 0x7f08071c

    invoke-static {v10, v14}, Ll3g;->G(Ll3g;I)V

    new-instance v14, Lmh1;

    invoke-direct {v14, v0, v4}, Lmh1;-><init>(Lnh1;B)V

    iput-object v14, v10, Ll3g;->w:Lj3g;

    new-instance v14, Li3g;

    invoke-virtual {v0}, Lnh1;->w()I

    move-result v15

    move-wide/from16 v16, v12

    invoke-virtual {v0}, Lnh1;->w()I

    move-result v12

    invoke-direct {v14, v15, v12}, Li3g;-><init>(II)V

    invoke-virtual {v10, v14}, Ll3g;->H(Li3g;)V

    invoke-static {}, Lwz5;->c()F

    move-result v12

    float-to-double v12, v12

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Lwq3;->C(D)I

    move-result v12

    invoke-virtual {v10, v12}, Ll3g;->C(I)V

    iput-object v10, v0, Lnh1;->x:Ll3g;

    new-instance v12, Ll3g;

    invoke-direct {v12, v1}, Ll3g;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v13

    invoke-virtual {v12, v13}, Lhr4;->setId(I)V

    new-instance v13, Lfr4;

    invoke-direct {v13, v8, v8}, Lfr4;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v13, 0x7f080670

    invoke-static {v12, v13}, Ll3g;->G(Ll3g;I)V

    new-instance v13, Lmh1;

    const/4 v14, 0x4

    invoke-direct {v13, v0, v14}, Lmh1;-><init>(Lnh1;B)V

    iput-object v13, v12, Ll3g;->w:Lj3g;

    new-instance v13, Li3g;

    invoke-virtual {v0}, Lnh1;->w()I

    move-result v15

    invoke-virtual {v0}, Lnh1;->w()I

    move-result v4

    invoke-direct {v13, v15, v4}, Li3g;-><init>(II)V

    invoke-virtual {v12, v13}, Ll3g;->H(Li3g;)V

    invoke-static {}, Lwz5;->c()F

    move-result v4

    float-to-double v14, v4

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Lwq3;->C(D)I

    move-result v4

    invoke-virtual {v12, v4}, Ll3g;->C(I)V

    iput-object v12, v0, Lnh1;->y:Ll3g;

    new-instance v4, Ll3g;

    invoke-direct {v4, v1}, Ll3g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900bb

    invoke-virtual {v4, v1}, Lhr4;->setId(I)V

    new-instance v1, Lfr4;

    invoke-direct {v1, v8, v8}, Lfr4;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f080788

    invoke-static {v4, v1}, Ll3g;->G(Ll3g;I)V

    const v1, 0x7f110100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ll3g;->B(Ljava/lang/Integer;)V

    new-instance v1, Lmh1;

    const/4 v14, 0x5

    invoke-direct {v1, v0, v14}, Lmh1;-><init>(Lnh1;B)V

    iput-object v1, v4, Ll3g;->w:Lj3g;

    sget-object v1, Lh3g;->d:Lh3g;

    invoke-virtual {v4, v1}, Ll3g;->I(Lh3g;)V

    new-instance v1, Li3g;

    invoke-virtual {v0}, Lnh1;->w()I

    move-result v14

    invoke-virtual {v0}, Lnh1;->w()I

    move-result v15

    invoke-direct {v1, v14, v15}, Li3g;-><init>(II)V

    invoke-virtual {v4, v1}, Ll3g;->H(Li3g;)V

    invoke-static {}, Lwz5;->c()F

    move-result v1

    float-to-double v14, v1

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Lwq3;->C(D)I

    move-result v1

    invoke-virtual {v4, v1}, Ll3g;->C(I)V

    iput-object v4, v0, Lnh1;->z:Ll3g;

    new-array v1, v11, [I

    iput-object v1, v0, Lnh1;->A:[I

    new-instance v1, Lfr4;

    invoke-direct {v1, v9, v8}, Lfr4;-><init>(II)V

    invoke-static {}, Lwz5;->c()F

    move-result v8

    const/high16 v14, 0x41000000    # 8.0f

    mul-float/2addr v8, v14

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lwz5;->c()F

    move-result v8

    mul-float/2addr v8, v14

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-direct {v8, v3, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "#5F2D2D31"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lwz5;->c()F

    move-result v1

    mul-float/2addr v1, v14

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v13, 0x4

    invoke-virtual {v1, v2, v13, v3, v13}, Lpr4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x7

    const/4 v14, 0x6

    invoke-virtual {v1, v2, v8, v3, v14}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v2, v14, v9, v14}, Lpr4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v15, 0x3

    invoke-virtual {v1, v2, v15, v3, v15}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v2}, Lpr4;->g(I)Lkr4;

    move-result-object v2

    iget-object v2, v2, Lkr4;->d:Llr4;

    iput v11, v2, Llr4;->V:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v13, 0x4

    invoke-virtual {v1, v2, v13, v3, v13}, Lpr4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v14}, Lpr4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v15, 0x3

    invoke-virtual {v1, v2, v15, v3, v15}, Lpr4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v13, v9, v13}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v2, v15, v9, v15}, Lpr4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v14}, Lpr4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v13}, Lpr4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v14}, Lpr4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v15, 0x3

    invoke-virtual {v1, v2, v15, v3, v15}, Lpr4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v13}, Lpr4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v14}, Lpr4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v15, v3, v15}, Lpr4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v13}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v2, v8, v9, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v15, v3, v15}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v0}, Lpr4;->a(Lhr4;)V

    return-void
.end method

.method public static B(Lnh1;Ll3g;II)V
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

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static C(Ll3g;II)V
    .locals 1

    new-instance v0, Li3g;

    invoke-direct {v0, p1, p1}, Li3g;-><init>(II)V

    invoke-virtual {p0, v0}, Ll3g;->H(Li3g;)V

    invoke-virtual {p0, p2}, Ll3g;->C(I)V

    return-void
.end method

.method public static D(Ll3g;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lofa;Lg5j;Lg5j;)V
    .locals 4

    sget-object v0, Lofa;->d:Lofa;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ll3g;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, -0x1

    sget-object v1, Lh3g;->i:Lh3g;

    sget-object v2, Lw04;->j:Lpb7;

    if-eqz p3, :cond_5

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v2, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->i:I

    invoke-virtual {p0, p1, p2}, Ll3g;->F(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Ll3g;->I(Lh3g;)V

    invoke-virtual {p0, p5}, Ll3g;->A(Ll5j;)V

    return-void

    :cond_1
    invoke-static {}, Lvzf;->k()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->e:I

    invoke-virtual {p0, p1, p2}, Ll3g;->F(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lh3g;->g:Lh3g;

    invoke-virtual {p0, p1}, Ll3g;->I(Lh3g;)V

    invoke-virtual {p0, p4}, Ll3g;->A(Ll5j;)V

    return-void

    :cond_4
    invoke-virtual {v2, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    invoke-virtual {p0, v0, p1}, Ll3g;->F(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lh3g;->h:Lh3g;

    invoke-virtual {p0, p1}, Ll3g;->I(Lh3g;)V

    invoke-virtual {p0, p4}, Ll3g;->A(Ll5j;)V

    return-void

    :cond_5
    invoke-virtual {v2, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    invoke-virtual {p0, v0, p2}, Ll3g;->F(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Ll3g;->I(Lh3g;)V

    invoke-virtual {p0, p5}, Ll3g;->A(Ll5j;)V

    return-void
.end method

.method public static E(Ll3g;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lofa;Ll5j;Ll5j;)V
    .locals 3

    sget-object v0, Lofa;->d:Lofa;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ll3g;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lw04;->j:Lpb7;

    if-eqz p3, :cond_5

    sget-object v1, Lh3g;->i:Lh3g;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v0, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->i:I

    invoke-virtual {p0, p1, p2}, Ll3g;->F(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Ll3g;->I(Lh3g;)V

    invoke-virtual {p0, p5}, Ll3g;->A(Ll5j;)V

    return-void

    :cond_1
    invoke-static {}, Lvzf;->k()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->e:I

    invoke-virtual {p0, p1, p2}, Ll3g;->F(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lh3g;->g:Lh3g;

    invoke-virtual {p0, p1}, Ll3g;->I(Lh3g;)V

    invoke-virtual {p0, p4}, Ll3g;->A(Ll5j;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Ll3g;->F(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Ll3g;->I(Lh3g;)V

    invoke-virtual {p0, p4}, Ll3g;->A(Ll5j;)V

    return-void

    :cond_5
    invoke-virtual {v0, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->e:I

    invoke-virtual {p0, p1, p2}, Ll3g;->F(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lh3g;->e:Lh3g;

    invoke-virtual {p0, p1}, Ll3g;->I(Lh3g;)V

    invoke-virtual {p0, p5}, Ll3g;->A(Ll5j;)V

    return-void
.end method


# virtual methods
.method public final A(Lgdj;Ll3g;Lg5j;Lax7;Ljava/lang/Integer;)Lgdj;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnh1;->A:[I

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v11, 0x0

    aget v2, v2, v11

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    new-instance v2, Landroid/graphics/Point;

    iget-object v4, v0, Lnh1;->s:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, 0x0

    if-nez v7, :cond_0

    move-object v4, v12

    :cond_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    move v4, v11

    :goto_0
    add-int/2addr v6, v4

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {}, Lwz5;->c()F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v4

    add-int/2addr v4, v6

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v13, 0xbb8

    const v15, 0x800053

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v2, v15, v13, v14}, Lgdj;->e(Landroid/graphics/Point;IJ)V

    return-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgdj;->dismiss()V

    :cond_3
    new-instance v3, Lgdj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lkh1;

    invoke-direct {v6, v0, v11}, Lkh1;-><init>(Lnh1;B)V

    new-instance v7, Lr;

    const/16 v0, 0x18

    invoke-direct {v7, v0}, Lr;-><init>(B)V

    const/16 v10, 0xa0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v10}, Lgdj;-><init>(Landroid/content/Context;Landroid/view/View;Lax7;Lax7;III)V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lgdj;->c(Ll5j;)V

    if-eqz p5, :cond_4

    move v0, v11

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    iget-object v1, v3, Lgdj;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lgdj;->d:Lax7;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v12

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v0, v3, Lgdj;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    goto :goto_3

    :cond_7
    move v4, v11

    :goto_3
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2, v15, v13, v14}, Lgdj;->e(Landroid/graphics/Point;IJ)V

    new-instance v0, Llh1;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v11}, Llh1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v3

    :cond_8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, Lvzf;->q(Ljava/lang/String;)V

    return-object v12
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lnh1;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnh1;->C:Lofa;

    sget-object v1, Lofa;->b:Lofa;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnh1;->y()Lwob;

    move-result-object p0

    invoke-virtual {p0}, Lwob;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lnh1;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnh1;->y()Lwob;

    move-result-object v0

    invoke-virtual {v0}, Lwob;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final w()I
    .locals 0

    invoke-virtual {p0}, Lnh1;->x()Lvh1;

    move-result-object p0

    invoke-interface {p0}, Lvh1;->c()I

    move-result p0

    return p0
.end method

.method public final x()Lvh1;
    .locals 2

    sget-object v0, Lnh1;->I:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lnh1;->r:Lad;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Lvh1;

    return-object p0
.end method

.method public final y()Lwob;
    .locals 0

    iget-object p0, p0, Lnh1;->t:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwob;

    return-object p0
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lnh1;->x()Lvh1;

    move-result-object v0

    invoke-interface {v0}, Lvh1;->b()I

    move-result v0

    iget-object v1, p0, Lnh1;->z:Ll3g;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lnh1;->B(Lnh1;Ll3g;II)V

    iget-object v1, p0, Lnh1;->y:Ll3g;

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, Lnh1;->B(Lnh1;Ll3g;II)V

    iget-object v1, p0, Lnh1;->x:Ll3g;

    invoke-static {p0, v1, v0, v2}, Lnh1;->B(Lnh1;Ll3g;II)V

    iget-object v1, p0, Lnh1;->w:Ll3g;

    invoke-static {p0, v1, v0, v2}, Lnh1;->B(Lnh1;Ll3g;II)V

    iget-object v1, p0, Lnh1;->v:Ll3g;

    invoke-static {p0, v1, v0, v2}, Lnh1;->B(Lnh1;Ll3g;II)V

    iget-object v1, p0, Lnh1;->u:Ll3g;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lnh1;->B(Lnh1;Ll3g;II)V

    return-void
.end method
