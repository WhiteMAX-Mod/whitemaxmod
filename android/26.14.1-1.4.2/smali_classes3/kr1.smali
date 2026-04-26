.class public final Lkr1;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp45;
.implements Laig;
.implements Ll7f;
.implements Lwhg;


# instance fields
.field public final a:Ld6f;

.field public final b:Luhg;

.field public final c:Ln5i;

.field public final d:Lbig;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Lo45;

.field public final j:I

.field public final k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Ld6f;

    invoke-direct {v0}, Ld6f;-><init>()V

    new-instance v1, Luhg;

    invoke-direct {v1}, Luhg;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr1;->a:Ld6f;

    iput-object v1, p0, Lkr1;->b:Luhg;

    new-instance v2, Lob;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lob;-><init>(I)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    iput-object v3, p0, Lkr1;->c:Ln5i;

    new-instance v2, Lbig;

    invoke-direct {v2, p0}, Lbig;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lkr1;->d:Lbig;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lp0j;->j:Lifi;

    invoke-virtual {v3}, Lifi;->g()Lifi;

    move-result-object v3

    invoke-static {v3, v2}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v2, p0, Lkr1;->e:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Lp0j;->t:Lifi;

    invoke-virtual {v6}, Lifi;->g()Lifi;

    move-result-object v7

    invoke-static {v7, v5}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v5, p0, Lkr1;->f:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lifi;->g()Lifi;

    move-result-object v6

    invoke-static {v6, v7}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v7, p0, Lkr1;->g:Landroid/widget/TextView;

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lkr1;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v4, p0, Lkr1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lo45;

    invoke-direct {v6, p1}, Lo45;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lo45;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lkr1;->i:Lo45;

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    iput v8, p0, Lkr1;->j:I

    const/16 v8, 0x28

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    iput v8, p0, Lkr1;->k:I

    iput-object p0, v0, Llr;->a:Ljava/lang/Object;

    iput-object p0, v1, Llr;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, Lpoa;->s:Lhx7;

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhx7;->f(Lrtc;)Lpoa;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method private final getBackgroundColor()I
    .locals 1

    iget-boolean v0, p0, Lkr1;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkr1;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkr1;->getColors()Lgtc;

    move-result-object v0

    iget-object v0, v0, Lgtc;->a:Ldtc;

    iget v0, v0, Ldtc;->g:I

    return v0

    :cond_0
    invoke-direct {p0}, Lkr1;->getColors()Lgtc;

    move-result-object v0

    iget-object v0, v0, Lgtc;->a:Ldtc;

    iget v0, v0, Ldtc;->f:I

    return v0
.end method

.method private final getColors()Lgtc;
    .locals 2

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->j()Llok;

    move-result-object v0

    iget-boolean v1, p0, Lkr1;->m:Z

    invoke-static {v0, v1}, Lnqf;->p(Llok;Z)Lgtc;

    move-result-object v0

    return-object v0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lkr1;->c:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getIconColor()I
    .locals 1

    iget-boolean v0, p0, Lkr1;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkr1;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkr1;->getColors()Lgtc;

    move-result-object v0

    iget-object v0, v0, Lgtc;->c:Letc;

    iget v0, v0, Letc;->e:I

    return v0

    :cond_0
    invoke-direct {p0}, Lkr1;->getColors()Lgtc;

    move-result-object v0

    iget-object v0, v0, Lgtc;->c:Letc;

    iget v0, v0, Letc;->d:I

    return v0
.end method

.method private final setDuration(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkr1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lkr1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lkr1;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkr1;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkr1;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lgtc;)V
    .locals 2

    iget-object p1, p1, Lgtc;->b:Lftc;

    iget v0, p1, Lftc;->c:I

    iget-object v1, p0, Lkr1;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p1, Lftc;->d:I

    iget-object v1, p0, Lkr1;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lkr1;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lkr1;->getIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lkr1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lkr1;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lkr1;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p1, Lftc;->f:I

    iget-object v0, p0, Lkr1;->i:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lo45;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final b(Lsc1;)V
    .locals 1

    iget-boolean v0, p1, Lsc1;->g:Z

    iput-boolean v0, p0, Lkr1;->m:Z

    iget-boolean v0, p1, Lsc1;->d:Z

    iput-boolean v0, p0, Lkr1;->l:Z

    iget-object v0, p1, Lsc1;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lkr1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lsc1;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lkr1;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lsc1;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkr1;->setDuration(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lsc1;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lkr1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lkr1;->b:Luhg;

    invoke-virtual {v0}, Luhg;->S()I

    move-result v0

    return v0
.end method

.method public final h(Lnta;Z)V
    .locals 1

    iget-object v0, p0, Lkr1;->a:Ld6f;

    invoke-virtual {v0, p1, p2}, Ld6f;->h(Lnta;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lo45;->R0:[Lf09;

    const/4 p2, 0x0

    iget-object v0, p0, Lkr1;->i:Lo45;

    invoke-virtual {v0, p1, p2}, Lo45;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    iget-object p1, p0, Lkr1;->d:Lbig;

    iget-object p2, p1, Lbig;->b:Ljava/lang/Object;

    iget-object p3, p1, Lbig;->b:Ljava/lang/Object;

    invoke-static {p2}, Lag8;->P(Lt29;)Z

    move-result p2

    const/4 p4, 0x4

    iget p5, p0, Lkr1;->j:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p5, p5}, Lbig;->c(II)V

    invoke-virtual {p1}, Lbig;->a()I

    move-result p2

    int-to-float v0, p4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Lka8;->b(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Lkr1;->b:Luhg;

    iget-object v1, v0, Llr;->b:Ljava/lang/Object;

    invoke-static {v1}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbig;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Llr;->C()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p5

    invoke-virtual {v0}, Llr;->D()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Llr;->L(II)V

    :cond_1
    iget-object v0, p0, Lkr1;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lkr1;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lkr1;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Lkr1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v5, v4, :cond_2

    move v5, p2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v4, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    :goto_1
    iget v6, p0, Lkr1;->k:I

    add-int v7, p5, v6

    add-int/2addr v6, v5

    invoke-static {v1, p5, v5, v7, v6}, Lv3h;->D(Landroid/view/View;IIII)V

    add-int/2addr v7, p5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v4, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr p2, v5

    :goto_2
    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static {v3, v7, p2, v5, v6}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    invoke-static {v2, v7, v3, v5, v6}, Lv3h;->E(Landroid/view/View;IIII)V

    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v7

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v7, p2}, Lgh2;->w(FFI)I

    move-result v7

    :goto_3
    invoke-static {v0, v7, v3, v5, v6}, Lv3h;->E(Landroid/view/View;IIII)V

    iget-object p2, p0, Lkr1;->a:Ld6f;

    iget-object v0, p2, Llr;->b:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p5

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lgh2;->w(FFI)I

    move-result v0

    invoke-static {p3}, Lag8;->P(Lt29;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lbig;->a()I

    move-result p1

    int-to-float p3, p4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p1, v0}, Lka8;->b(FFII)I

    move-result v0

    :cond_6
    invoke-virtual {p2, p5, v0}, Llr;->L(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lkr1;->i:Lo45;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    int-to-float p4, p4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Lgh2;->x(FFI)I

    move-result p3

    invoke-static {p2, p1, p3, v5, v6}, Lv3h;->E(Landroid/view/View;IIII)V

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, Lio4;->b(FFII)I

    move-result v2

    iget v4, v0, Lkr1;->j:I

    mul-int/lit8 v5, v4, 0x2

    iget-object v6, v0, Lkr1;->b:Luhg;

    iget-object v7, v6, Llr;->b:Ljava/lang/Object;

    invoke-static {v7}, Lag8;->P(Lt29;)Z

    move-result v7

    iget-object v8, v0, Lkr1;->d:Lbig;

    const/high16 v9, -0x80000000

    if-eqz v7, :cond_0

    iget-object v7, v8, Lbig;->b:Ljava/lang/Object;

    invoke-static {v7}, Lag8;->P(Lt29;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, v1}, Llr;->M(II)V

    :cond_0
    iget-object v7, v8, Lbig;->b:Ljava/lang/Object;

    invoke-static {v7}, Lag8;->P(Lt29;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_1

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v7, v1}, Lbig;->d(II)V

    invoke-virtual {v8}, Lbig;->b()I

    move-result v7

    invoke-virtual {v6}, Luhg;->S()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v8}, Lbig;->a()I

    move-result v7

    int-to-float v8, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v12, v7, v5}, Lka8;->b(FFII)I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v5

    const/4 v6, 0x0

    :goto_0
    iget-object v8, v0, Lkr1;->i:Lo45;

    move/from16 v12, p1

    invoke-virtual {v8, v12, v1}, Landroid/view/View;->measure(II)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget-object v13, v0, Lkr1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v13, v12, v1}, Landroid/view/View;->measure(II)V

    iget v12, v0, Lkr1;->k:I

    add-int v14, v12, v4

    sub-int v14, v2, v14

    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    iget-object v11, v0, Lkr1;->e:Landroid/widget/TextView;

    invoke-virtual {v11, v15, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    iget-object v10, v0, Lkr1;->f:Landroid/widget/TextView;

    invoke-virtual {v10, v15, v1}, Landroid/view/View;->measure(II)V

    iget-object v15, v0, Lkr1;->g:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-lez v16, :cond_2

    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v15, v14, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v17, v17, v16

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v4

    add-int v4, v4, v17

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v12

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v5

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

    iget-object v6, v0, Lkr1;->a:Ld6f;

    iget-object v7, v6, Llr;->b:Ljava/lang/Object;

    invoke-static {v7}, Lag8;->P(Lt29;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, -0x80000000

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v2, v1}, Llr;->M(II)V

    invoke-virtual {v6}, Llr;->D()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Llr;->C()I

    move-result v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v2, v1, v5}, Lka8;->b(FFII)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v2, v19

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2}, Lgh2;->w(FFI)I

    move-result v2

    if-gez v2, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    add-int v5, v1, v11

    :cond_4
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lgtc;Z)V
    .locals 1

    iget-object v0, p0, Lkr1;->a:Ld6f;

    invoke-virtual {v0, p1, p2}, Ld6f;->r(Lgtc;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lkr1;->a:Ld6f;

    invoke-virtual {v0, p1}, Ld6f;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lkr1;->b:Luhg;

    invoke-virtual {v0, p1}, Luhg;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lkr1;->b:Luhg;

    invoke-virtual {v0, p1}, Luhg;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lg5f;)V
    .locals 1

    iget-object v0, p0, Lkr1;->a:Ld6f;

    invoke-virtual {v0, p1}, Ld6f;->setChipObserver(Lg5f;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkr1;->i:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltvj;)V
    .locals 1

    iget-object v0, p0, Lkr1;->i:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setStatus$message_list_release(Ltvj;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lkr1;->i:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lkr1;->a:Ld6f;

    iput-boolean p1, v0, Ld6f;->c:Z

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lkr1;->a:Ld6f;

    iput p1, v0, Ld6f;->f:I

    return-void
.end method

.method public setOnClickListener(Lgi7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkr1;->a:Ld6f;

    iput-object p1, v0, Ld6f;->d:Lgi7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lkr1;->d:Lbig;

    invoke-virtual {v0, p1}, Lbig;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lkr1;->d:Lbig;

    invoke-virtual {v0, p1}, Lbig;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lkr1;->a:Ld6f;

    iput-boolean p1, v0, Ld6f;->g:Z

    return-void
.end method
