.class public final Ltv1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lpg4;
.implements Lms1;
.implements Luv1;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/CharSequence;

.field public C:Llo1;

.field public D:I

.field public E:Lqg4;

.field public F:Lvv1;

.field public G:Lojc;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public x:Lsv1;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lfm1;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lfm1;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p2

    iput-object p2, p0, Ltv1;->s:Ljava/lang/Object;

    new-instance p2, Lo80;

    const/16 v1, 0x9

    invoke-direct {p2, p1, v1}, Lo80;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p2

    iput-object p2, p0, Ltv1;->t:Ljava/lang/Object;

    sget-object p2, Llo1;->c:Llo1;

    iput-object p2, p0, Ltv1;->C:Llo1;

    new-instance p2, Lw44;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Lw44;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lnmd;->call_video_rotation:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Ltv1;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lxld;->ic_rotation_view_16:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v3, 0x8

    int-to-float v5, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, Lxg3;->j:Lwj3;

    invoke-virtual {v6, v1}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v7

    iget-object v7, v7, Lcvb;->b:Lzub;

    invoke-interface {v7}, Lzub;->getIcon()Luub;

    move-result-object v7

    iget v7, v7, Luub;->b:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Ltv1;->v:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v8, Lnmd;->call_pin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    sget v8, Lcme;->r2:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Ltv1;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v7}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v8

    iget-object v8, v8, Lcvb;->b:Lzub;

    invoke-interface {v8}, Lzub;->getIcon()Luub;

    move-result-object v8

    iget v8, v8, Luub;->b:I

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lrv1;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lrv1;-><init>(Ltv1;I)V

    invoke-static {v7, v8}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v7, p0, Ltv1;->w:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lnmd;->call_user_full_name:I

    invoke-virtual {v8, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v9, Ldph;->f:Lb6h;

    invoke-static {v9, v8}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v6, v8}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v6

    iget-object v6, v6, Lcvb;->b:Lzub;

    invoke-interface {v6}, Lzub;->getText()Luub;

    move-result-object v6

    iget v6, v6, Luub;->b:I

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ltv1;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x11

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p2

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    const/4 v9, 0x7

    int-to-float v10, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v12

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-virtual {v8, v6, v11, p2, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v4}, Lfv7;->H(Landroid/widget/TextView;Z)V

    invoke-static {v8}, Leli;->a(Landroid/widget/TextView;)Lfli;

    iput-object v8, p0, Ltv1;->u:Landroid/widget/TextView;

    const/16 p2, 0x28

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p2

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-virtual {p0, v7, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p2

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-virtual {p0, v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    invoke-virtual {p0, v8, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ltv1;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ltv1;->w(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lhb0;

    const/4 v2, 0x3

    invoke-direct {p2, v2, p0}, Lhb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {p0}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object p2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v2, v0, v4, v0}, Lg54;->d(IIII)V

    const/4 v3, 0x4

    invoke-virtual {p2, v2, v3, v4, v3}, Lg54;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v10, 0x6

    invoke-virtual {p2, v2, v9, v6, v10}, Lg54;->d(IIII)V

    invoke-virtual {p2, v2, v10, v4, v10}, Lg54;->d(IIII)V

    invoke-virtual {p2, v2}, Lg54;->g(I)Lb54;

    move-result-object v2

    iget-object v2, v2, Lb54;->d:Lc54;

    const/4 v6, 0x2

    iput v6, v2, Lc54;->V:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v2, v0, v4, v0}, Lg54;->d(IIII)V

    invoke-virtual {p2, v2, v3, v4, v3}, Lg54;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p2, v2, v10, v6, v9}, Lg54;->d(IIII)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-virtual {p2, v2}, Lg54;->g(I)Lb54;

    move-result-object v7

    iget-object v7, v7, Lb54;->d:Lc54;

    iput v6, v7, Lc54;->K:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p2, v2, v9, v6, v10}, Lg54;->d(IIII)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-virtual {p2, v2}, Lg54;->g(I)Lb54;

    move-result-object v6

    iget-object v6, v6, Lb54;->d:Lc54;

    iput v5, v6, Lc54;->J:I

    invoke-virtual {p2, v2}, Lg54;->g(I)Lb54;

    move-result-object v2

    iget-object v2, v2, Lb54;->d:Lc54;

    iput-boolean p1, v2, Lc54;->l0:Z

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0, v4, v0}, Lg54;->d(IIII)V

    invoke-virtual {p2, p1, v3, v4, v3}, Lg54;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, p1, v10, v0, v9}, Lg54;->d(IIII)V

    invoke-virtual {p2, p1, v9, v4, v9}, Lg54;->d(IIII)V

    invoke-virtual {p2, p0}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getBG_RADIUS()[F
    .locals 1

    iget-object v0, p0, Ltv1;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getBackgroundView()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Ltv1;->getBG_RADIUS()[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->k()Lcvb;

    move-result-object v2

    iget-object v2, v2, Lcvb;->b:Lzub;

    invoke-interface {v2}, Lzub;->t()Lsub;

    move-result-object v2

    iget v2, v2, Lsub;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCallScreen()Lete;
    .locals 1

    iget-object v0, p0, Ltv1;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lete;

    return-object v0
.end method


# virtual methods
.method public final W(Log4;)V
    .locals 2

    iget-boolean v0, p1, Log4;->c:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Log4;->b()I

    move-result p1

    mul-int/2addr p1, v1

    :goto_1
    int-to-float p1, p1

    goto :goto_2

    :cond_1
    iget p1, p1, Log4;->b:I

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b0(Lng4;Lng4;)Ljava/util/List;
    .locals 3

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    iget v1, p1, Lng4;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p1, Lng4;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget p1, p1, Lng4;->c:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1, p0}, Lz8k;->c(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltv1;->A:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Lng4;->a:Z

    invoke-static {p0, p1}, Lz8k;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lso8;ZJ)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {p0, p2}, Lb9k;->i(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p0

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lb9k;->c(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ltv1;->F:Lvv1;

    if-eqz v0, :cond_0

    check-cast v0, Lwv1;

    iget-object v0, v0, Lwv1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ltv1;->F:Lvv1;

    if-eqz v0, :cond_0

    check-cast v0, Lwv1;

    iget-object v0, v0, Lwv1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Ltv1;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ltv1;->w(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Ltv1;->v()V

    return-void
.end method

.method public final setActive(Z)V
    .locals 2

    iget-object v0, p0, Ltv1;->A:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Ltv1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setActive cuz of isActiveState == isActive"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv1;->A:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ltv1;->v()V

    return-void
.end method

.method public final setCallSpeakerMediator(Lvv1;)V
    .locals 0

    iput-object p1, p0, Ltv1;->F:Lvv1;

    return-void
.end method

.method public final setControlsMediator(Lqg4;)V
    .locals 0

    iput-object p1, p0, Ltv1;->E:Lqg4;

    if-eqz p1, :cond_0

    check-cast p1, Lug4;

    iget-object p1, p1, Lug4;->j:Log4;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ltv1;->W(Log4;)V

    :cond_0
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ltv1;->B:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Ltv1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setLabel cuz of labelText == text"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Ltv1;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ltv1;->w(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Lsv1;)V
    .locals 0

    iput-object p1, p0, Ltv1;->x:Lsv1;

    return-void
.end method

.method public final setParticipantId(Llo1;)V
    .locals 0

    iput-object p1, p0, Ltv1;->C:Llo1;

    return-void
.end method

.method public final setPipBoundariesController(Lojc;)V
    .locals 0

    iput-object p1, p0, Ltv1;->G:Lojc;

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ltv1;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltv1;->B:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lird;->call_user_talking_accessibility:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Ltv1;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v()V
    .locals 7

    iget-object v0, p0, Ltv1;->E:Lqg4;

    if-eqz v0, :cond_0

    check-cast v0, Lug4;

    iget-object v0, v0, Lug4;->j:Log4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Log4;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltv1;->A:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v5, Lm;

    const/16 v0, 0x19

    invoke-direct {v5, v0, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lb9k;->e(Landroid/view/View;ZJLrz6;I)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Ltv1;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x1a

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v1}, Ll71;->g(FFII)I

    move-result v1

    const/16 v2, 0x8

    int-to-float v4, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5, v1}, Ll71;->g(FFII)I

    move-result v1

    iget-object v4, p0, Ltv1;->w:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lw9b;->d(FFI)I

    move-result v5

    invoke-direct {p0}, Ltv1;->getCallScreen()Lete;

    move-result-object v6

    iget v6, v6, Lete;->b:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v1

    sub-int/2addr v6, v4

    invoke-static {p1, v0, v6}, Liki;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v3

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltv1;->u()V

    return-void
.end method
