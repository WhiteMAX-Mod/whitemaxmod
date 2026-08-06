.class public final Lz02;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Luo4;
.implements Lix1;
.implements La12;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/CharSequence;

.field public C:Lvs1;

.field public D:I

.field public E:Lvo4;

.field public F:Lb12;

.field public G:Letc;

.field public H:Lgc1;

.field public final s:Lks8;

.field public final t:Lzde;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public x:Ly02;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lep1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lep1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lz02;->s:Lks8;

    new-instance v0, Lo90;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Ll97;->w(Lv97;)Lzde;

    move-result-object v0

    iput-object v0, p0, Lz02;->t:Lzde;

    sget-object v0, Lvs1;->c:Lvs1;

    iput-object v0, p0, Lz02;->C:Lvs1;

    new-instance v0, Ltc4;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Ltc4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0901b6

    invoke-static {p1, v0}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lz02;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f080548

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Lrn3;->j:Layf;

    invoke-virtual {v7, v0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v8

    iget-object v8, v8, Lf4c;->b:Lc4c;

    invoke-interface {v8}, Lc4c;->getIcon()Lx3c;

    move-result-object v8

    iget v8, v8, Lx3c;->b:I

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lz02;->v:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090137

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    const v9, 0x7f0806a9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lz02;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v8}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v9

    iget-object v9, v9, Lf4c;->b:Lc4c;

    invoke-interface {v9}, Lc4c;->getIcon()Lx3c;

    move-result-object v9

    iget v9, v9, Lx3c;->b:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Lx02;

    invoke-direct {v9, p0, v5}, Lx02;-><init>(Lz02;I)V

    invoke-static {v8, v9}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v8, p0, Lz02;->w:Landroid/widget/ImageView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090197

    invoke-virtual {v9, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v10, Ljxh;->f:Lrch;

    invoke-static {v10, v9}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v7, v9}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v7

    iget-object v7, v7, Lf4c;->b:Lc4c;

    invoke-interface {v7}, Lc4c;->getText()Lx3c;

    move-result-object v7

    iget v7, v7, Lx3c;->b:I

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lz02;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x11

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40e00000    # 7.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-virtual {v9, v7, v10, v2, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v5}, Ltr8;->X(Landroid/widget/TextView;Z)V

    invoke-static {v9}, Lavi;->a(Landroid/widget/TextView;)Lbvi;

    iput-object v9, p0, Lz02;->u:Landroid/widget/TextView;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {p0, v8, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {p0, v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {p0, v9, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object v2, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lz02;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lz02;->x(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lic0;

    invoke-direct {v2, v3, p0}, Lic0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v1, v5, v1}, Ldd4;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {v2, v4, v7, v5, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x7

    const/4 v12, 0x6

    invoke-virtual {v2, v4, v11, v10, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v2, v4, v12, v5, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v2, v4}, Ldd4;->g(I)Lyc4;

    move-result-object v4

    iget-object v4, v4, Lyc4;->d:Lzc4;

    iput v3, v4, Lzc4;->V:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v1, v5, v1}, Ldd4;->d(IIII)V

    invoke-virtual {v2, v3, v7, v5, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v12, v4, v11}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v12, v2, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lwkb;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v11, v4, v12}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v11, v2, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v4, v6}, Lwkb;->a(I)V

    invoke-virtual {v2, v3}, Ldd4;->g(I)Lyc4;

    move-result-object v3

    iget-object v3, v3, Lyc4;->d:Lzc4;

    iput-boolean p1, v3, Lzc4;->l0:Z

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2, p1, v1, v5, v1}, Ldd4;->d(IIII)V

    invoke-virtual {v2, p1, v7, v5, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, p1, v12, v0, v11}, Ldd4;->d(IIII)V

    invoke-virtual {v2, p1, v11, v5, v11}, Ldd4;->d(IIII)V

    invoke-virtual {v2, p0}, Ldd4;->a(Lvc4;)V

    return-void
.end method

.method private final getBG_RADIUS()[F
    .locals 0

    iget-object p0, p0, Lz02;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getBackgroundView()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lz02;->getBG_RADIUS()[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->k()Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->k()Lw3c;

    move-result-object p0

    iget p0, p0, Lw3c;->b:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static u(Lto4;Z)F
    .locals 2

    iget-boolean v0, p0, Lto4;->c:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lto4;->b()I

    move-result p0

    :goto_1
    mul-int/2addr p0, v1

    :goto_2
    int-to-float p0, p0

    return p0

    :cond_1
    iget p0, p0, Lto4;->b:I

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget p0, p0, Lto4;->a:I

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(Lto4;)V
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
    invoke-static {p1, v1}, Lz02;->u(Lto4;Z)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final I(Lso4;Lso4;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    iget v1, p1, Lso4;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p1, Lso4;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget p1, p1, Lso4;->c:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1, p0}, Lbek;->c(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz02;->A:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Lso4;->a:Z

    invoke-static {p0, p1}, Lbek;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lz02;->E:Lvo4;

    if-eqz v0, :cond_2

    check-cast v0, Lzo4;

    iget-object v0, v0, Lzo4;->j:Lto4;

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
    invoke-static {v0, v2}, Lz02;->u(Lto4;Z)F

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

    invoke-virtual {p0}, Lz02;->w()V

    return-void
.end method

.method public final k(Lk09;ZJ)V
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
    invoke-static {p0, p2}, Ldek;->h(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p0

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Ldek;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lz02;->F:Lb12;

    if-eqz v0, :cond_0

    check-cast v0, Lc12;

    iget-object v0, v0, Lc12;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lq6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lq6e;->a:I

    new-instance v2, Lgc1;

    const/16 v3, 0x8

    invoke-direct {v2, v1, p0, v3}, Lgc1;-><init>(Lq6e;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lz02;->H:Lgc1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lz02;->H:Lgc1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    iget-object v0, p0, Lz02;->F:Lb12;

    if-eqz v0, :cond_1

    check-cast v0, Lc12;

    iget-object v0, v0, Lc12;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lz02;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lz02;->x(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setActive(Z)V
    .locals 2

    iget-object v0, p0, Lz02;->A:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lz02;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setActive cuz of isActiveState == isActive"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lz02;->A:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lz02;->w()V

    return-void
.end method

.method public final setCallSpeakerMediator(Lb12;)V
    .locals 0

    iput-object p1, p0, Lz02;->F:Lb12;

    return-void
.end method

.method public final setControlsMediator(Lvo4;)V
    .locals 0

    iput-object p1, p0, Lz02;->E:Lvo4;

    if-eqz p1, :cond_0

    check-cast p1, Lzo4;

    iget-object p1, p1, Lzo4;->j:Lto4;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lz02;->F(Lto4;)V

    :cond_0
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lz02;->B:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lz02;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setLabel cuz of labelText == text"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lz02;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lz02;->x(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Ly02;)V
    .locals 0

    iput-object p1, p0, Lz02;->x:Ly02;

    return-void
.end method

.method public final setParticipantId(Lvs1;)V
    .locals 0

    iput-object p1, p0, Lz02;->C:Lvs1;

    return-void
.end method

.method public final setPipBoundariesController(Letc;)V
    .locals 0

    iput-object p1, p0, Lz02;->G:Letc;

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lz02;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz02;->B:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110297

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object p0, p0, Lz02;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lz02;->E:Lvo4;

    if-eqz v0, :cond_0

    check-cast v0, Lzo4;

    iget-object v0, v0, Lzo4;->j:Lto4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lto4;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz02;->A:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v5, Lm;

    const/16 v0, 0x1d

    invoke-direct {v5, v0, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lz02;->u:Landroid/widget/TextView;

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41d00000    # 26.0f

    const/4 v5, 0x2

    invoke-static {v4, v2, v5, v1}, Lgu1;->b(FFII)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v2, v5, v1}, Lgu1;->b(FFII)I

    move-result v1

    iget-object v2, p0, Lz02;->w:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v4, v5}, Let9;->d(FFI)I

    move-result v4

    iget-object v5, p0, Lz02;->t:Lzde;

    invoke-virtual {v5}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lave;

    iget v5, v5, Lave;->b:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    invoke-static {p1, v0, v5}, Ldui;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/16 v3, 0x8

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz02;->v()V

    return-void
.end method
