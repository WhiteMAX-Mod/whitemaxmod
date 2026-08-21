.class public final Lty1;
.super Lv94;
.source "SourceFile"

# interfaces
.implements Lbm4;
.implements Liv1;
.implements Luy1;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/CharSequence;

.field public C:Lone/me/calls/api/model/participant/CallParticipantId;

.field public D:I

.field public E:Lcm4;

.field public F:Lvy1;

.field public G:Lckc;

.field public H:Lla1;

.field public final s:Lon8;

.field public final t:Lm4e;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public x:Lsy1;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv94;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lao1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lao1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lty1;->s:Lon8;

    new-instance v0, Lo90;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lb90;->v0(Lv57;)Lm4e;

    move-result-object v0

    iput-object v0, p0, Lty1;->t:Lm4e;

    sget-object v0, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object v0, p0, Lty1;->C:Lone/me/calls/api/model/participant/CallParticipantId;

    new-instance v0, Lt94;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Lt94;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0901b6

    invoke-static {v0, p1}, Lvik;->a(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lty1;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f080542

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Lvk3;->j:Lsm0;

    invoke-virtual {v7, v0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v8

    iget-object v8, v8, Lmvb;->b:Ljvb;

    invoke-interface {v8}, Ljvb;->getIcon()Levb;

    move-result-object v8

    iget v8, v8, Levb;->b:I

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lty1;->v:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090138

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    const v9, 0x7f0806a3

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lty1;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v8}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v9

    iget-object v9, v9, Lmvb;->b:Ljvb;

    invoke-interface {v9}, Ljvb;->getIcon()Levb;

    move-result-object v9

    iget v9, v9, Levb;->b:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Lry1;

    invoke-direct {v9, p0, v5}, Lry1;-><init>(Lty1;I)V

    invoke-static {v8, v9}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v8, p0, Lty1;->w:Landroid/widget/ImageView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090198

    invoke-virtual {v9, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v10, Ltmh;->f:Lx1h;

    invoke-static {v10, v9}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v7, v9}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v7

    iget-object v7, v7, Lmvb;->b:Ljvb;

    invoke-interface {v7}, Ljvb;->getText()Levb;

    move-result-object v7

    iget v7, v7, Levb;->b:I

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lty1;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x11

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40e00000    # 7.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-virtual {v9, v7, v10, v2, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v5}, Lk57;->E(Landroid/widget/TextView;Z)V

    invoke-static {v9}, Luki;->a(Landroid/widget/TextView;)Lvki;

    iput-object v9, p0, Lty1;->u:Landroid/widget/TextView;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {p0, v8, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {p0, v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v2

    invoke-virtual {p0, v9, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object v2, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lty1;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lty1;->x(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lic0;

    invoke-direct {v2, p0, v3}, Lic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {p0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v1, v5, v1}, Lda4;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {v2, v4, v7, v5, v7}, Lda4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x7

    const/4 v12, 0x6

    invoke-virtual {v2, v4, v11, v10, v12}, Lda4;->d(IIII)V

    invoke-virtual {v2, v4, v12, v5, v12}, Lda4;->d(IIII)V

    invoke-virtual {v2, v4}, Lda4;->g(I)Ly94;

    move-result-object v4

    iget-object v4, v4, Ly94;->d:Lz94;

    iput v3, v4, Lz94;->V:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v1, v5, v1}, Lda4;->d(IIII)V

    invoke-virtual {v2, v3, v7, v5, v7}, Lda4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v12, v4, v11}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v12, v2, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lgdb;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v11, v4, v12}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v11, v2, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v4, v6}, Lgdb;->a(I)V

    invoke-virtual {v2, v3}, Lda4;->g(I)Ly94;

    move-result-object v3

    iget-object v3, v3, Ly94;->d:Lz94;

    iput-boolean p1, v3, Lz94;->l0:Z

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2, p1, v1, v5, v1}, Lda4;->d(IIII)V

    invoke-virtual {v2, p1, v7, v5, v7}, Lda4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, p1, v12, v0, v11}, Lda4;->d(IIII)V

    invoke-virtual {v2, p1, v11, v5, v11}, Lda4;->d(IIII)V

    invoke-virtual {v2, p0}, Lda4;->a(Lv94;)V

    return-void
.end method

.method private final getBG_RADIUS()[F
    .locals 0

    iget-object p0, p0, Lty1;->s:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getBackgroundView()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lty1;->getBG_RADIUS()[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->k()Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-interface {p0}, Ljvb;->k()Ldvb;

    move-result-object p0

    iget p0, p0, Ldvb;->b:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static u(Lam4;Z)F
    .locals 2

    iget-boolean v0, p0, Lam4;->c:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lam4;->b()I

    move-result p0

    :goto_1
    mul-int/2addr p0, v1

    :goto_2
    int-to-float p0, p0

    return p0

    :cond_1
    iget p0, p0, Lam4;->b:I

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget p0, p0, Lam4;->a:I

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final E(Lam4;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lty1;->u(Lam4;Z)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final H(Lzl4;Lzl4;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    iget v1, p1, Lzl4;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p1, Lzl4;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget p1, p1, Lzl4;->c:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1, p0}, Lz3k;->b(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lty1;->A:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Lzl4;->a:Z

    invoke-static {p0, p1}, Lz3k;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lty1;->E:Lcm4;

    if-eqz v0, :cond_2

    check-cast v0, Lgm4;

    iget-object v0, v0, Lgm4;->j:Lam4;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lty1;->u(Lam4;Z)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lty1;->w()V

    return-void
.end method

.method public final k(Lyt8;ZJ)V
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
    invoke-static {p0, p2}, La4k;->i(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p0

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, La4k;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lty1;->F:Lvy1;

    if-eqz v0, :cond_0

    check-cast v0, Lwy1;

    iget-object v0, v0, Lwy1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lexd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lexd;->a:I

    new-instance v2, Lla1;

    const/16 v3, 0x8

    invoke-direct {v2, v1, p0, v3}, Lla1;-><init>(Lexd;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lty1;->H:Lla1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lty1;->H:Lla1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    iget-object v0, p0, Lty1;->F:Lvy1;

    if-eqz v0, :cond_1

    check-cast v0, Lwy1;

    iget-object v0, v0, Lwy1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lty1;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lty1;->x(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setActive(Z)V
    .locals 2

    iget-object v0, p0, Lty1;->A:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lty1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setActive cuz of isActiveState == isActive"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lty1;->A:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lty1;->w()V

    return-void
.end method

.method public final setCallSpeakerMediator(Lvy1;)V
    .locals 0

    iput-object p1, p0, Lty1;->F:Lvy1;

    return-void
.end method

.method public final setControlsMediator(Lcm4;)V
    .locals 0

    iput-object p1, p0, Lty1;->E:Lcm4;

    if-eqz p1, :cond_0

    check-cast p1, Lgm4;

    iget-object p1, p1, Lgm4;->j:Lam4;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lty1;->E(Lam4;)V

    :cond_0
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lty1;->B:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lty1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setLabel cuz of labelText == text"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lty1;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lty1;->x(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Lsy1;)V
    .locals 0

    iput-object p1, p0, Lty1;->x:Lsy1;

    return-void
.end method

.method public final setParticipantId(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    iput-object p1, p0, Lty1;->C:Lone/me/calls/api/model/participant/CallParticipantId;

    return-void
.end method

.method public final setPipBoundariesController(Lckc;)V
    .locals 0

    iput-object p1, p0, Lty1;->G:Lckc;

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lty1;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lty1;->B:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110306

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object p0, p0, Lty1;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lty1;->E:Lcm4;

    if-eqz v0, :cond_0

    check-cast v0, Lgm4;

    iget-object v0, v0, Lgm4;->j:Lam4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lam4;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lty1;->A:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v5, Lu;

    const/16 v0, 0x1d

    invoke-direct {v5, p0, v0}, Lu;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lty1;->u:Landroid/widget/TextView;

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41d00000    # 26.0f

    const/4 v5, 0x2

    invoke-static {v4, v2, v5, v1}, Lb91;->i(FFII)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v2, v5, v1}, Lb91;->i(FFII)I

    move-result v1

    iget-object v2, p0, Lty1;->w:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v4, v5}, Lqm9;->d(FFI)I

    move-result v4

    iget-object v5, p0, Lty1;->t:Lm4e;

    invoke-virtual {v5}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lele;

    iget v5, v5, Lele;->b:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    invoke-static {p1, v0, v5}, Lyji;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/16 v3, 0x8

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lty1;->v()V

    return-void
.end method
