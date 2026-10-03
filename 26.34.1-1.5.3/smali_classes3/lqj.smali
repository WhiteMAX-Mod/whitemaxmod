.class public final Llqj;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lv6j;
.implements Lln4;


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Li3d;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public j:Lkqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Llqj;->a:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42b00000    # 88.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Llqj;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lzqj;->a:La6j;

    sget-object v5, Lzqj;->c:La6j;

    invoke-static {v5, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    iput-object v0, p0, Llqj;->c:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lzqj;->g:La6j;

    invoke-static {v2, v5}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    iput-object v5, p0, Llqj;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Llqj;->e:Landroid/widget/FrameLayout;

    new-instance v6, Li3d;

    invoke-direct {v6, p1}, Li3d;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f040161

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Li3d;->i(Ljava/lang/Integer;)V

    new-instance v3, Ltna;

    const/16 v4, 0x17

    invoke-direct {v3, v6, v6, v4}, Ltna;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {v6, v3}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    new-instance v3, Liqj;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Liqj;-><init>(Llqj;B)V

    invoke-virtual {v6, v3}, Li3d;->b(Lcx7;)Landroid/text/TextWatcher;

    iput-object v6, p0, Llqj;->f:Li3d;

    new-instance v3, Ljqj;

    invoke-direct {v3, p1, p0, v4}, Ljqj;-><init>(Landroid/content/Context;Llqj;B)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    iput-object v3, p0, Llqj;->g:Lpl9;

    new-instance v3, Ljqj;

    const/4 v7, 0x1

    invoke-direct {v3, p1, p0, v7}, Ljqj;-><init>(Landroid/content/Context;Llqj;B)V

    invoke-static {v4, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    iput-object v3, p0, Llqj;->h:Lpl9;

    new-instance v3, Lgxe;

    const/16 v8, 0x1b

    invoke-direct {v3, p1, v8}, Lgxe;-><init>(Landroid/content/Context;B)V

    invoke-static {v4, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Llqj;->i:Lpl9;

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v9

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p0, p1, v4, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Llqj;->onThemeChanged(Lm4d;)V

    return-void
.end method

.method public static b(Li3d;Lfqj;)V
    .locals 3

    iget-boolean v0, p1, Lfqj;->g:Z

    iget v1, p1, Lfqj;->f:I

    if-eqz v0, :cond_0

    sget-object v0, Lg3d;->b:Lg3d;

    invoke-virtual {p0, v0}, Li3d;->s(Lg3d;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lg3d;->a:Lg3d;

    invoke-virtual {p0, v0}, Li3d;->s(Lg3d;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li3d;->j(Lpl9;)V

    :goto_0
    iget-boolean v0, p1, Lfqj;->d:Z

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Li3d;->o(I)V

    :cond_1
    iget-object v0, p1, Lfqj;->c:Ll5j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf3d;->a:Lf3d;

    invoke-virtual {p0, v0, v2}, Li3d;->p(Ljava/lang/String;Lf3d;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lfqj;->b:Ll5j;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf3d;->c:Lf3d;

    invoke-virtual {p0, v0, v2}, Li3d;->p(Ljava/lang/String;Lf3d;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Li3d;->a()V

    :goto_1
    iget-object p1, p1, Lfqj;->a:Ll5j;

    invoke-virtual {p1, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li3d;->m(Ljava/lang/String;)V

    if-lez v1, :cond_4

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Li3d;->l([Landroid/text/InputFilter;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ll5j;)V
    .locals 2

    iget-object v0, p0, Llqj;->i:Lpl9;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lpl9;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, p0}, Ljpk;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lhqj;)V
    .locals 7

    invoke-interface {p1}, Lhqj;->getIcon()I

    move-result v0

    iget-object v1, p0, Llqj;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p1}, Lhqj;->getTitle()Ll5j;

    move-result-object v0

    iget-object v1, p0, Llqj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lhqj;->a()Ll5j;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Llqj;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    instance-of v0, p1, Leqj;

    iget-object v3, p0, Llqj;->g:Lpl9;

    iget-object v4, p0, Llqj;->f:Li3d;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Leqj;

    iget-object v5, v2, Leqj;->b:Lfqj;

    invoke-static {v4, v5}, Llqj;->b(Li3d;Lfqj;)V

    iget-object v2, v2, Leqj;->c:Lfqj;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li3d;

    iget-object v6, p0, Llqj;->e:Landroid/widget/FrameLayout;

    invoke-static {v5, v6}, Ljpk;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v5, Ltna;

    const/16 v6, 0x16

    invoke-direct {v5, v4, p0, v6}, Ltna;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {v4, v5}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3d;

    invoke-static {p0, v2}, Llqj;->b(Li3d;Lfqj;)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, p1, Ldqj;

    if-eqz v5, :cond_2

    move-object p0, p1

    check-cast p0, Ldqj;

    iget-object p0, p0, Ldqj;->c:Lfqj;

    invoke-static {v4, p0}, Llqj;->b(Li3d;Lfqj;)V

    invoke-interface {v3}, Lpl9;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3d;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    instance-of v5, p1, Lbqj;

    if-eqz v5, :cond_3

    move-object p0, p1

    check-cast p0, Lbqj;

    iget-object p0, p0, Lbqj;->c:Lfqj;

    invoke-static {v4, p0}, Llqj;->b(Li3d;Lfqj;)V

    invoke-interface {v3}, Lpl9;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3d;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    instance-of v5, p1, Lgqj;

    if-eqz v5, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lpl9;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3d;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, Llqj;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpn4;

    invoke-static {v3, p0}, Ljpk;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn4;

    move-object v2, p1

    check-cast v2, Lgqj;

    iget v2, v2, Lgqj;->c:I

    iget-object v3, p0, Lpn4;->Z1:Lnn4;

    sget-object v5, Lpn4;->c2:[Lvi9;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p0, v5, v2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of p0, p1, Lcqj;

    if-eqz p0, :cond_b

    move-object p0, p1

    check-cast p0, Lcqj;

    iget-object p0, p0, Lcqj;->c:Lfqj;

    invoke-static {v4, p0}, Llqj;->b(Li3d;Lfqj;)V

    :cond_6
    :goto_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p0

    instance-of p1, p1, Lgqj;

    if-nez p1, :cond_a

    if-nez v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    if-eq v1, p0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llqj;->j:Lkqj;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkqj;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()Ltgd;
    .locals 2

    iget-object v0, p0, Llqj;->g:Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v1

    iget-object p0, p0, Llqj;->f:Li3d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li3d;->g()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3d;

    invoke-virtual {v0}, Li3d;->g()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ltgd;

    invoke-direct {v1, p0, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Li3d;->g()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Ltgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Llqj;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Llqj;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    iget-object v1, p0, Llqj;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->c:I

    iget-object v1, p0, Llqj;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    iget-object v2, p0, Llqj;->f:Li3d;

    invoke-virtual {v2, v1}, Li3d;->onThemeChanged(Lm4d;)V

    iget-object v1, p0, Llqj;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3d;

    invoke-virtual {v1, p1}, Li3d;->onThemeChanged(Lm4d;)V

    :cond_0
    iget-object v1, p0, Llqj;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn4;

    invoke-virtual {v1, p1}, Lpn4;->onThemeChanged(Lm4d;)V

    :cond_1
    iget-object p0, p0, Llqj;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
