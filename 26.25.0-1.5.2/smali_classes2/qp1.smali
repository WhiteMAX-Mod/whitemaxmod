.class public final Lqp1;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lg05;
.implements Ls7f;
.implements Lxyd;
.implements Ln7f;
.implements Lapf;


# instance fields
.field public final a:Lkxd;

.field public final b:Ll7f;

.field public final c:Lvof;

.field public final d:Lj3h;

.field public final e:Lu7f;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lpr;

.field public final j:Lf05;

.field public final k:I

.field public final l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    new-instance v0, Lkxd;

    invoke-direct {v0}, Lkxd;-><init>()V

    new-instance v1, Ll7f;

    invoke-direct {v1}, Ll7f;-><init>()V

    new-instance v2, Lvof;

    invoke-direct {v2}, Lvof;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqp1;->a:Lkxd;

    iput-object v1, p0, Lqp1;->b:Ll7f;

    iput-object v2, p0, Lqp1;->c:Lvof;

    new-instance v3, Lep1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lep1;-><init>(I)V

    new-instance v5, Lj3h;

    invoke-direct {v5, v3}, Lj3h;-><init>(Lv97;)V

    iput-object v5, p0, Lqp1;->d:Lj3h;

    new-instance v3, Lu7f;

    invoke-direct {v3, p0}, Lu7f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lqp1;->e:Lu7f;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Ljxh;->j:Lrch;

    invoke-virtual {v5}, Lrch;->h()Lrch;

    move-result-object v5

    invoke-static {v5, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v3, p0, Lqp1;->f:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v7, Ljxh;->t:Lrch;

    invoke-virtual {v7}, Lrch;->h()Lrch;

    move-result-object v8

    invoke-static {v8, v6}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v6, p0, Lqp1;->g:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lrch;->h()Lrch;

    move-result-object v7

    invoke-static {v7, v8}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v8, p0, Lqp1;->h:Landroid/widget/TextView;

    new-instance v5, Lpr;

    invoke-direct {v5, p1}, Lpr;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lqp1;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iput-object v5, p0, Lqp1;->i:Lpr;

    new-instance v7, Lf05;

    invoke-direct {v7, p1}, Lf05;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lf05;->setBackgroundEnabled$message_list(Z)V

    iput-object v7, p0, Lqp1;->j:Lf05;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll97;->y(F)I

    move-result v9

    iput v9, p0, Lqp1;->k:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42200000    # 40.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll97;->y(F)I

    move-result v9

    iput v9, p0, Lqp1;->l:I

    iput-object p0, v0, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v1, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v2, Lfr;->a:Ljava/lang/Object;

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

    sget-object v0, Ld7a;->u:Lhm8;

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhm8;->k(Lc4c;)Ld7a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method private final getBackgroundColor()I
    .locals 1

    iget-boolean v0, p0, Lqp1;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqp1;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqp1;->getColors()Lr3c;

    move-result-object p0

    iget-object p0, p0, Lr3c;->a:Lo3c;

    iget p0, p0, Lo3c;->g:I

    return p0

    :cond_0
    invoke-direct {p0}, Lqp1;->getColors()Lr3c;

    move-result-object p0

    iget-object p0, p0, Lr3c;->a:Lo3c;

    iget p0, p0, Lo3c;->f:I

    return p0
.end method

.method private final getColors()Lr3c;
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->f()Lg2f;

    move-result-object v0

    iget-boolean p0, p0, Lqp1;->n:Z

    invoke-static {v0, p0}, Ll97;->e(Lg2f;Z)Lr3c;

    move-result-object p0

    return-object p0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lqp1;->d:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getIconColor()I
    .locals 1

    iget-boolean v0, p0, Lqp1;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqp1;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqp1;->getColors()Lr3c;

    move-result-object p0

    iget-object p0, p0, Lr3c;->c:Lp3c;

    iget p0, p0, Lp3c;->e:I

    return p0

    :cond_0
    invoke-direct {p0}, Lqp1;->getColors()Lr3c;

    move-result-object p0

    iget-object p0, p0, Lr3c;->c:Lp3c;

    iget p0, p0, Lp3c;->d:I

    return p0
.end method

.method private final setDuration(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lqp1;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lqp1;->i:Lpr;

    invoke-virtual {v0, p1}, Lpr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lqp1;->getIconColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lqp1;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lqp1;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Lqp1;->c:Lvof;

    invoke-virtual {p0}, Lvof;->B()V

    return-void
.end method

.method public final F(Lr3c;Z)V
    .locals 0

    iget-object p0, p0, Lqp1;->a:Lkxd;

    invoke-virtual {p0, p1, p2}, Lkxd;->F(Lr3c;Z)V

    return-void
.end method

.method public final a(Lr3c;)V
    .locals 2

    iget-object p1, p1, Lr3c;->b:Lq3c;

    iget v0, p1, Lq3c;->c:I

    iget-object v1, p0, Lqp1;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p1, Lq3c;->d:I

    iget-object v1, p0, Lqp1;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lqp1;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lqp1;->getIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lqp1;->i:Lpr;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lqp1;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lqp1;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p1, Lq3c;->f:I

    iget-object p0, p0, Lqp1;->j:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setTextColor$message_list(I)V

    invoke-virtual {p0, p1}, Lf05;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lqp1;->c:Lvof;

    invoke-virtual {p0, p1}, Lvof;->b(I)F

    move-result p0

    return p0
.end method

.method public final c(Lta1;)V
    .locals 1

    iget-boolean v0, p1, Lta1;->g:Z

    iput-boolean v0, p0, Lqp1;->n:Z

    iget-boolean v0, p1, Lta1;->d:Z

    iput-boolean v0, p0, Lqp1;->m:Z

    iget-object v0, p1, Lta1;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lqp1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lta1;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lqp1;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lta1;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lqp1;->setDuration(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lta1;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lqp1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lf05;->x:[Lfq8;

    const/4 p2, 0x0

    iget-object p0, p0, Lqp1;->j:Lf05;

    invoke-virtual {p0, p1, p2}, Lf05;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lqp1;->b:Ll7f;

    invoke-virtual {p0}, Ll7f;->Y()I

    move-result p0

    return p0
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lqp1;->a:Lkxd;

    invoke-virtual {p0, p1}, Lkxd;->m(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ld7a;

    iget p1, p1, Ld7a;->s:F

    float-to-int p1, p1

    iget-object p2, p0, Lqp1;->e:Lu7f;

    iget-object p3, p2, Lu7f;->b:Lks8;

    iget-object p4, p2, Lu7f;->b:Lks8;

    invoke-static {p3}, Lcui;->o(Lks8;)Z

    move-result p3

    const/high16 p5, 0x40800000    # 4.0f

    iget v0, p0, Lqp1;->k:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, v0, v0}, Lu7f;->c(II)V

    invoke-virtual {p2}, Lu7f;->a()I

    move-result p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v1, p3, v0}, Let9;->e(FFII)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-object v1, p0, Lqp1;->b:Ll7f;

    iget-object v2, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lu7f;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Lfr;->J()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Lfr;->K()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, p1

    invoke-virtual {v1, v3, v2}, Lfr;->S(II)V

    :cond_1
    iget-object v1, p0, Lqp1;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lqp1;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lqp1;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v2, p0, Lqp1;->i:Lpr;

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
    iget v7, p0, Lqp1;->l:I

    add-int v8, v0, v7

    add-int v9, v6, v7

    invoke-static {v2, v0, v6, v8, v9}, Ljm4;->L(Landroid/view/View;IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8, v6, v7, v0}, Let9;->e(FFII)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-le v5, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    add-int/2addr p3, v7

    :goto_2
    const/4 v7, 0x0

    const/16 v9, 0xc

    invoke-static {v4, v6, p3, v7, v9}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_4

    invoke-static {v3, v6, v4, v7, v9}, Ljm4;->M(Landroid/view/View;IIII)V

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

    add-int/2addr p3, v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v3, p3}, Lh45;->b(FFI)I

    move-result v6

    :goto_3
    invoke-static {v1, v6, v4, v7, v9}, Ljm4;->M(Landroid/view/View;IIII)V

    iget-object p3, p0, Lqp1;->a:Lkxd;

    iget-object v1, p3, Lfr;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2, v1}, Lh45;->b(FFI)I

    move-result v1

    invoke-static {p4}, Lcui;->o(Lks8;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p2}, Lu7f;->a()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, p4, p2, v1}, Let9;->e(FFII)I

    move-result v1

    :cond_6
    invoke-virtual {p3, v0, v1}, Lfr;->S(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lqp1;->j:Lf05;

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, p4, p1}, Lh45;->D(FFI)I

    move-result p1

    invoke-static {p3, p2, p1, v7, v9}, Ljm4;->M(Landroid/view/View;IIII)V

    iget-object p1, p0, Lqp1;->c:Lvof;

    iget-object p2, p1, Lfr;->b:Ljava/lang/Object;

    check-cast p2, Lks8;

    invoke-static {p2}, Lcui;->o(Lks8;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lfr;->K()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-static {p4, p3, p0}, Lh45;->D(FFI)I

    move-result p0

    invoke-virtual {p1}, Lfr;->J()I

    move-result p3

    sub-int/2addr p0, p3

    invoke-virtual {p1, p2, p0}, Lfr;->S(II)V

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x2

    invoke-static {v4, v3, v5, v2}, Lty9;->f(FFII)I

    move-result v2

    iget v3, v0, Lqp1;->k:I

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, v0, Lqp1;->b:Ll7f;

    iget-object v7, v6, Lfr;->b:Ljava/lang/Object;

    check-cast v7, Lks8;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result v7

    iget-object v8, v0, Lqp1;->e:Lu7f;

    const/high16 v9, -0x80000000

    if-eqz v7, :cond_0

    iget-object v7, v8, Lu7f;->b:Lks8;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, v1}, Lfr;->T(II)V

    :cond_0
    iget-object v7, v8, Lu7f;->b:Lks8;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result v7

    const/high16 v10, 0x40800000    # 4.0f

    if-eqz v7, :cond_1

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v7, v1}, Lu7f;->d(II)V

    invoke-virtual {v8}, Lu7f;->b()I

    move-result v7

    invoke-virtual {v6}, Ll7f;->Y()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v8}, Lu7f;->a()I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v8, v7, v5}, Let9;->e(FFII)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lqp1;->j:Lf05;

    move/from16 v8, p1

    invoke-virtual {v7, v8, v1}, Landroid/view/View;->measure(II)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v12, v0, Lqp1;->i:Lpr;

    invoke-virtual {v12, v8, v1}, Landroid/view/View;->measure(II)V

    iget v8, v0, Lqp1;->l:I

    add-int v13, v8, v3

    sub-int v13, v2, v13

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    iget-object v15, v0, Lqp1;->f:Landroid/widget/TextView;

    invoke-virtual {v15, v14, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    iget-object v11, v0, Lqp1;->g:Landroid/widget/TextView;

    invoke-virtual {v11, v14, v1}, Landroid/view/View;->measure(II)V

    iget-object v14, v0, Lqp1;->h:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    const/high16 v10, 0x41000000    # 8.0f

    if-lez v16, :cond_2

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v4, v13}, Lh45;->b(FFI)I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    :goto_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-gez v13, :cond_3

    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    move/from16 v16, v13

    :goto_2
    sub-int v4, v4, v16

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v10

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, p1

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    if-gt v4, v10, :cond_4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, p1

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    sub-int/2addr v10, v4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, p1

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    add-int/2addr v6, v8

    add-int/2addr v6, v4

    add-int/2addr v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v6, v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v5

    iget-object v5, v0, Lqp1;->a:Lkxd;

    iget-object v8, v5, Lfr;->b:Ljava/lang/Object;

    check-cast v8, Lks8;

    invoke-static {v8}, Lcui;->o(Lks8;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, v1}, Lfr;->T(II)V

    invoke-virtual {v5}, Lfr;->K()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5}, Lfr;->J()I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10, v8, v5, v4}, Let9;->e(FFII)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7, v3, v5}, Lh45;->b(FFI)I

    move-result v3

    if-gez v3, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    move v11, v3

    :goto_4
    add-int/2addr v4, v11

    :cond_6
    iget-object v3, v0, Lqp1;->c:Lvof;

    iget-object v5, v3, Lfr;->b:Ljava/lang/Object;

    check-cast v5, Lks8;

    invoke-static {v5}, Lcui;->o(Lks8;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v2, v1}, Lfr;->T(II)V

    invoke-virtual {v3}, Lfr;->K()I

    move-result v1

    add-int/2addr v6, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Ld7a;

    int-to-float v1, v1

    iput v1, v2, Ld7a;->s:F

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Ld7a;

    const/4 v2, 0x0

    iput v2, v1, Ld7a;->s:F

    :goto_5
    invoke-virtual {v0, v6, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lqp1;->b:Ll7f;

    invoke-virtual {p0, p1}, Ll7f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lqp1;->b:Ll7f;

    invoke-virtual {p0, p1}, Ll7f;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lowd;)V
    .locals 0

    iget-object p0, p0, Lqp1;->a:Lkxd;

    invoke-virtual {p0, p1}, Lkxd;->setChipObserver(Lowd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lqp1;->j:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Luvi;)V
    .locals 0

    iget-object p0, p0, Lqp1;->j:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setStatus$message_list(Luvi;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lqp1;->j:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lqp1;->a:Lkxd;

    iput-boolean p1, p0, Lkxd;->c:Z

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lqp1;->a:Lkxd;

    iput p1, p0, Lkxd;->f:I

    return-void
.end method

.method public setOnClickListener(Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lqp1;->a:Lkxd;

    iput-object p1, p0, Lkxd;->d:Lx97;

    return-void
.end method

.method public setOnShareButtonClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lqp1;->c:Lvof;

    iput-object p1, p0, Lvof;->c:Lv97;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lqp1;->e:Lu7f;

    invoke-virtual {p0, p1}, Lu7f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lqp1;->e:Lu7f;

    invoke-virtual {p0, p1}, Lu7f;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lqp1;->c:Lvof;

    invoke-virtual {p0, p1}, Lvof;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lqp1;->a:Lkxd;

    iput-boolean p1, p0, Lkxd;->g:Z

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lqp1;->c:Lvof;

    invoke-virtual {p0}, Lvof;->v()V

    return-void
.end method

.method public final w(Lkca;Z)V
    .locals 0

    iget-object p0, p0, Lqp1;->a:Lkxd;

    invoke-virtual {p0, p1, p2}, Lkxd;->w(Lkca;Z)V

    return-void
.end method
