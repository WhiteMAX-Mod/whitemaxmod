.class public final Lnl1;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lpr4;
.implements Ll5f;
.implements Lryd;
.implements Li5f;
.implements Lulf;


# instance fields
.field public final a:Lqxd;

.field public final b:Lg5f;

.field public final c:Lplf;

.field public final d:Ldxg;

.field public final e:Lm5f;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Luq;

.field public final j:Lor4;

.field public final k:I

.field public final l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    new-instance v0, Lqxd;

    invoke-direct {v0}, Lqxd;-><init>()V

    new-instance v1, Lg5f;

    invoke-direct {v1}, Lg5f;-><init>()V

    new-instance v2, Lplf;

    invoke-direct {v2}, Lplf;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnl1;->a:Lqxd;

    iput-object v1, p0, Lnl1;->b:Lg5f;

    iput-object v2, p0, Lnl1;->c:Lplf;

    new-instance v3, Lja;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lja;-><init>(I)V

    new-instance v4, Ldxg;

    invoke-direct {v4, v3}, Ldxg;-><init>(Lpz6;)V

    iput-object v4, p0, Lnl1;->d:Ldxg;

    new-instance v3, Lm5f;

    invoke-direct {v3, p0}, Lm5f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lnl1;->e:Lm5f;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Ldph;->j:Lb6h;

    invoke-virtual {v4}, Lb6h;->h()Lb6h;

    move-result-object v4

    invoke-static {v4, v3}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v3, p0, Lnl1;->f:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v7, Ldph;->t:Lb6h;

    invoke-virtual {v7}, Lb6h;->h()Lb6h;

    move-result-object v8

    invoke-static {v8, v6}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v6, p0, Lnl1;->g:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lb6h;->h()Lb6h;

    move-result-object v7

    invoke-static {v7, v8}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v8, p0, Lnl1;->h:Landroid/widget/TextView;

    new-instance v5, Luq;

    invoke-direct {v5, p1}, Luq;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lnl1;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iput-object v5, p0, Lnl1;->i:Luq;

    new-instance v7, Lor4;

    invoke-direct {v7, p1}, Lor4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lor4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v7, p0, Lnl1;->j:Lor4;

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    iput v9, p0, Lnl1;->k:I

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    iput v9, p0, Lnl1;->l:I

    iput-object p0, v0, Lkq;->a:Ljava/lang/Object;

    iput-object p0, v1, Lkq;->a:Ljava/lang/Object;

    iput-object p0, v2, Lkq;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, Lru9;->u:Lgk5;

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgk5;->p(Lzub;)Lru9;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method private final getBackgroundColor()I
    .locals 1

    iget-boolean v0, p0, Lnl1;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnl1;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnl1;->getColors()Lnub;

    move-result-object v0

    iget-object v0, v0, Lnub;->a:Lkub;

    iget v0, v0, Lkub;->g:I

    return v0

    :cond_0
    invoke-direct {p0}, Lnl1;->getColors()Lnub;

    move-result-object v0

    iget-object v0, v0, Lnub;->a:Lkub;

    iget v0, v0, Lkub;->f:I

    return v0
.end method

.method private final getColors()Lnub;
    .locals 2

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->k()Lg40;

    move-result-object v0

    iget-boolean v1, p0, Lnl1;->n:Z

    invoke-static {v0, v1}, Lpy6;->n(Lg40;Z)Lnub;

    move-result-object v0

    return-object v0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lnl1;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getIconColor()I
    .locals 1

    iget-boolean v0, p0, Lnl1;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnl1;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnl1;->getColors()Lnub;

    move-result-object v0

    iget-object v0, v0, Lnub;->c:Llub;

    iget v0, v0, Llub;->e:I

    return v0

    :cond_0
    invoke-direct {p0}, Lnl1;->getColors()Lnub;

    move-result-object v0

    iget-object v0, v0, Lnub;->c:Llub;

    iget v0, v0, Llub;->d:I

    return v0
.end method

.method private final setDuration(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnl1;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lnl1;->i:Luq;

    invoke-virtual {v0, p1}, Luq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lnl1;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnl1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnl1;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lnl1;->a:Lqxd;

    invoke-virtual {v0, p1}, Lqxd;->A(Z)V

    return-void
.end method

.method public final a(Lnub;)V
    .locals 2

    iget-object p1, p1, Lnub;->b:Lmub;

    iget v0, p1, Lmub;->c:I

    iget-object v1, p0, Lnl1;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p1, Lmub;->d:I

    iget-object v1, p0, Lnl1;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lnl1;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lnl1;->getIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lnl1;->i:Luq;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lnl1;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lnl1;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p1, Lmub;->f:I

    iget-object v0, p0, Lnl1;->j:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lor4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final b(Li71;)V
    .locals 1

    iget-boolean v0, p1, Li71;->g:Z

    iput-boolean v0, p0, Lnl1;->n:Z

    iget-boolean v0, p1, Li71;->d:Z

    iput-boolean v0, p0, Lnl1;->m:Z

    iget-object v0, p1, Li71;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lnl1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Li71;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lnl1;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Li71;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lnl1;->setDuration(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Li71;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lnl1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(I)F
    .locals 1

    iget-object v0, p0, Lnl1;->c:Lplf;

    invoke-virtual {v0, p1}, Lplf;->f(I)F

    move-result p1

    return p1
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lnl1;->b:Lg5f;

    invoke-virtual {v0}, Lg5f;->a0()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lnl1;->c:Lplf;

    invoke-virtual {v0}, Lplf;->h()V

    return-void
.end method

.method public final k(Lzz9;Z)V
    .locals 1

    iget-object v0, p0, Lnl1;->a:Lqxd;

    invoke-virtual {v0, p1, p2}, Lqxd;->k(Lzz9;Z)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lor4;->x:[Lre8;

    const/4 p2, 0x0

    iget-object v0, p0, Lnl1;->j:Lor4;

    invoke-virtual {v0, p1, p2}, Lor4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lru9;

    iget p1, p1, Lru9;->s:F

    float-to-int p1, p1

    iget-object p2, p0, Lnl1;->e:Lm5f;

    iget-object p3, p2, Lm5f;->b:Ljava/lang/Object;

    iget-object p4, p2, Lm5f;->b:Ljava/lang/Object;

    invoke-static {p3}, Lhki;->o(Lxg8;)Z

    move-result p3

    const/4 p5, 0x4

    iget v0, p0, Lnl1;->k:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, v0, v0}, Lm5f;->c(II)V

    invoke-virtual {p2}, Lm5f;->a()I

    move-result p3

    int-to-float v1, p5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p3, v0}, Lw9b;->e(FFII)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-object v1, p0, Lnl1;->b:Lg5f;

    iget-object v2, v1, Lkq;->b:Ljava/lang/Object;

    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, Lhki;->o(Lxg8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lm5f;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Lkq;->K()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Lkq;->L()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, p1

    invoke-virtual {v1, v3, v2}, Lkq;->T(II)V

    :cond_1
    iget-object v1, p0, Lnl1;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lnl1;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lnl1;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v2, p0, Lnl1;->i:Luq;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-le v6, v5, :cond_2

    move v6, p3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v5, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, p3

    :goto_1
    iget v7, p0, Lnl1;->l:I

    add-int v8, v0, v7

    add-int v9, v6, v7

    invoke-static {v2, v0, v6, v8, v9}, Lh73;->u(Landroid/view/View;IIII)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v7, v0}, Lw9b;->e(FFII)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-le v5, v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v8, v5

    div-int/lit8 v8, v8, 0x2

    add-int/2addr p3, v8

    :goto_2
    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static {v4, v7, p3, v8, v9}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_4

    invoke-static {v3, v7, v4, v8, v9}, Lh73;->v(Landroid/view/View;IIII)V

    :cond_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v3, p3}, Lf52;->w(FFI)I

    move-result v7

    :goto_3
    invoke-static {v1, v7, v4, v8, v9}, Lh73;->v(Landroid/view/View;IIII)V

    iget-object p3, p0, Lnl1;->a:Lqxd;

    iget-object v1, p3, Lkq;->b:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lf52;->w(FFI)I

    move-result v1

    invoke-static {p4}, Lhki;->o(Lxg8;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p2}, Lm5f;->a()I

    move-result p2

    int-to-float p4, p5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v2, p2, v1}, Lw9b;->e(FFII)I

    move-result v1

    :cond_6
    invoke-virtual {p3, v0, v1}, Lkq;->T(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lnl1;->j:Lor4;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p4, p5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p1}, Lr16;->b(FFI)I

    move-result p1

    invoke-static {p3, p2, p1, v8, v9}, Lh73;->v(Landroid/view/View;IIII)V

    iget-object p1, p0, Lnl1;->c:Lplf;

    iget-object p2, p1, Lkq;->b:Ljava/lang/Object;

    invoke-static {p2}, Lhki;->o(Lxg8;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lkq;->L()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x6

    int-to-float p4, p4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Lr16;->b(FFI)I

    move-result p3

    invoke-virtual {p1}, Lkq;->K()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Lkq;->T(II)V

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, Ln0a;->h(FFII)I

    move-result v2

    iget v4, v0, Lnl1;->k:I

    mul-int/lit8 v5, v4, 0x2

    iget-object v6, v0, Lnl1;->b:Lg5f;

    iget-object v7, v6, Lkq;->b:Ljava/lang/Object;

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v7

    iget-object v8, v0, Lnl1;->e:Lm5f;

    const/high16 v9, -0x80000000

    if-eqz v7, :cond_0

    iget-object v7, v8, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, v1}, Lkq;->U(II)V

    :cond_0
    iget-object v7, v8, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_1

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v7, v1}, Lm5f;->d(II)V

    invoke-virtual {v8}, Lm5f;->b()I

    move-result v7

    invoke-virtual {v6}, Lg5f;->a0()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v8}, Lm5f;->a()I

    move-result v7

    int-to-float v8, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v12, v7, v5}, Lw9b;->e(FFII)I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v5

    const/4 v6, 0x0

    :goto_0
    iget-object v8, v0, Lnl1;->j:Lor4;

    move/from16 v12, p1

    invoke-virtual {v8, v12, v1}, Landroid/view/View;->measure(II)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget-object v13, v0, Lnl1;->i:Luq;

    invoke-virtual {v13, v12, v1}, Landroid/view/View;->measure(II)V

    iget v12, v0, Lnl1;->l:I

    add-int v14, v12, v4

    sub-int v14, v2, v14

    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    iget-object v11, v0, Lnl1;->f:Landroid/widget/TextView;

    invoke-virtual {v11, v15, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    iget-object v10, v0, Lnl1;->g:Landroid/widget/TextView;

    invoke-virtual {v10, v15, v1}, Landroid/view/View;->measure(II)V

    iget-object v15, v0, Lnl1;->h:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    move/from16 v17, v4

    const/16 v4, 0x8

    if-lez v16, :cond_2

    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v15, v14, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v9, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v4, v14}, Lf52;->w(FFI)I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-gez v9, :cond_3

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    move v14, v9

    :goto_2
    sub-int/2addr v4, v14

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 v19, v5

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    if-gt v4, v5, :cond_4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    sub-int/2addr v5, v4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v6

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v6

    add-int/2addr v6, v12

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v4, v4, v19

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v7

    iget-object v6, v0, Lnl1;->a:Lqxd;

    iget-object v7, v6, Lkq;->b:Ljava/lang/Object;

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, -0x80000000

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v6, v9, v1}, Lkq;->U(II)V

    invoke-virtual {v6}, Lkq;->L()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lkq;->K()I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v7, v6, v5}, Lw9b;->e(FFII)I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v5, v17

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lf52;->w(FFI)I

    move-result v5

    if-gez v5, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    move v11, v5

    :goto_4
    add-int v5, v3, v11

    :cond_6
    iget-object v3, v0, Lnl1;->c:Lplf;

    iget-object v6, v3, Lkq;->b:Ljava/lang/Object;

    invoke-static {v6}, Lhki;->o(Lxg8;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v7, -0x80000000

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v2, v1}, Lkq;->U(II)V

    invoke-virtual {v3}, Lkq;->L()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lru9;

    int-to-float v1, v1

    iput v1, v2, Lru9;->s:F

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lru9;

    const/4 v2, 0x0

    iput v2, v1, Lru9;->s:F

    :goto_5
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lnl1;->b:Lg5f;

    invoke-virtual {v0, p1}, Lg5f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lnl1;->b:Lg5f;

    invoke-virtual {v0, p1}, Lg5f;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Luwd;)V
    .locals 1

    iget-object v0, p0, Lnl1;->a:Lqxd;

    invoke-virtual {v0, p1}, Lqxd;->setChipObserver(Luwd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnl1;->j:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lyli;)V
    .locals 1

    iget-object v0, p0, Lnl1;->j:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setStatus$message_list_release(Lyli;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lnl1;->j:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lnl1;->a:Lqxd;

    iput-boolean p1, v0, Lqxd;->c:Z

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lnl1;->a:Lqxd;

    iput p1, v0, Lqxd;->f:I

    return-void
.end method

.method public setOnClickListener(Lrz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lnl1;->a:Lqxd;

    iput-object p1, v0, Lqxd;->d:Lrz6;

    return-void
.end method

.method public setOnShareButtonClickListener(Lpz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lnl1;->c:Lplf;

    iput-object p1, v0, Lplf;->c:Lpz6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lnl1;->e:Lm5f;

    invoke-virtual {v0, p1}, Lm5f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lnl1;->e:Lm5f;

    invoke-virtual {v0, p1}, Lm5f;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 1

    iget-object v0, p0, Lnl1;->c:Lplf;

    invoke-virtual {v0, p1}, Lplf;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lnl1;->a:Lqxd;

    iput-boolean p1, v0, Lqxd;->g:Z

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lnl1;->c:Lplf;

    invoke-virtual {v0}, Lplf;->u()V

    return-void
.end method

.method public final z(Lnub;Z)V
    .locals 1

    iget-object v0, p0, Lnl1;->a:Lqxd;

    invoke-virtual {v0, p1, p2}, Lqxd;->z(Lnub;Z)V

    return-void
.end method
