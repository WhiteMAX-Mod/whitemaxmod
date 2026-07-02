.class public final Lpoh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lu6h;
.implements Le14;


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lztb;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Looh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lpoh;->a:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x58

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lpoh;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Ldph;->c:Lb6h;

    invoke-static {v6, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    iput-object v0, p0, Lpoh;->c:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Ldph;->g:Lb6h;

    invoke-static {v2, v6}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    iput-object v6, p0, Lpoh;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lpoh;->e:Landroid/widget/FrameLayout;

    new-instance v5, Lztb;

    invoke-direct {v5, p1}, Lztb;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lmob;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lztb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v3, Leu9;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v5, v5}, Leu9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    new-instance v3, Lmoh;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lmoh;-><init>(Lpoh;I)V

    invoke-virtual {v5, v3}, Lztb;->f(Lrz6;)Landroid/text/TextWatcher;

    iput-object v5, p0, Lpoh;->f:Lztb;

    new-instance v3, Lnoh;

    invoke-direct {v3, p1, p0, v4}, Lnoh;-><init>(Landroid/content/Context;Lpoh;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v3

    iput-object v3, p0, Lpoh;->g:Ljava/lang/Object;

    new-instance v3, Lnoh;

    const/4 v7, 0x1

    invoke-direct {v3, p1, p0, v7}, Lnoh;-><init>(Landroid/content/Context;Lpoh;I)V

    invoke-static {v4, v3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v3

    iput-object v3, p0, Lpoh;->h:Ljava/lang/Object;

    new-instance v3, Lhvf;

    const/16 v7, 0xa

    invoke-direct {v3, p1, v7}, Lhvf;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lpoh;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p0, p1, v4, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpoh;->onThemeChanged(Lzub;)V

    return-void
.end method

.method public static final synthetic b(Lpoh;)Lztb;
    .locals 0

    invoke-direct {p0}, Lpoh;->getSecondTextInputView()Lztb;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lztb;Ljoh;)V
    .locals 3

    iget-boolean v0, p1, Ljoh;->g:Z

    iget v1, p1, Ljoh;->f:I

    if-eqz v0, :cond_0

    sget-object v0, Lxtb;->b:Lxtb;

    invoke-virtual {p0, v0}, Lztb;->setTypingMode(Lxtb;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxtb;->a:Lxtb;

    invoke-virtual {p0, v0}, Lztb;->setTypingMode(Lxtb;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lztb;->setEndIconDrawable(Lxg8;)V

    :goto_0
    iget-boolean v0, p1, Ljoh;->d:Z

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lztb;->setMaxLengthForLabel(I)V

    :cond_1
    iget-object v0, p1, Ljoh;->c:Lu5h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lwtb;->a:Lwtb;

    invoke-virtual {p0, v0, v2}, Lztb;->h(Ljava/lang/String;Lwtb;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Ljoh;->b:Lu5h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lwtb;->c:Lwtb;

    invoke-virtual {p0, v0, v2}, Lztb;->h(Ljava/lang/String;Lwtb;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lztb;->e()V

    :goto_1
    iget-object p1, p1, Ljoh;->a:Lu5h;

    invoke-virtual {p1, p0}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lztb;->setHint(Ljava/lang/String;)V

    if-lez v1, :cond_4

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lztb;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    return-void
.end method

.method private final getConfirmCodeErrorView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lpoh;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getConfirmCodeView()Li14;
    .locals 1

    iget-object v0, p0, Lpoh;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li14;

    return-object v0
.end method

.method private final getSecondTextInputView()Lztb;
    .locals 1

    iget-object v0, p0, Lpoh;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpoh;->j:Looh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Looh;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lu5h;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpoh;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lpoh;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p0}, Lhki;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lpoh;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, p0}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lpoh;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lf14;)V
    .locals 1

    iget-object v0, p0, Lpoh;->h:Ljava/lang/Object;

    invoke-static {v0}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpoh;->getConfirmCodeView()Li14;

    move-result-object v0

    invoke-virtual {v0, p1}, Li14;->setState(Lf14;)V

    :cond_0
    return-void
.end method

.method public final f(Lloh;)V
    .locals 6

    invoke-interface {p1}, Lloh;->getIcon()I

    move-result v0

    iget-object v1, p0, Lpoh;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p1}, Lloh;->getTitle()Lu5h;

    move-result-object v0

    iget-object v1, p0, Lpoh;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lloh;->a()Lu5h;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lpoh;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    instance-of v0, p1, Lioh;

    iget-object v3, p0, Lpoh;->f:Lztb;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lioh;

    iget-object v4, v2, Lioh;->b:Ljoh;

    invoke-static {v3, v4}, Lpoh;->e(Lztb;Ljoh;)V

    iget-object v2, v2, Lioh;->c:Ljoh;

    iget-object v4, p0, Lpoh;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lpoh;->getSecondTextInputView()Lztb;

    move-result-object v5

    invoke-static {v5, v4}, Lhki;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v4, Leu9;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v3, p0}, Leu9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    invoke-direct {p0}, Lpoh;->getSecondTextInputView()Lztb;

    move-result-object v4

    invoke-static {v4, v2}, Lpoh;->e(Lztb;Ljoh;)V

    goto/16 :goto_1

    :cond_1
    instance-of v4, p1, Lhoh;

    iget-object v5, p0, Lpoh;->g:Ljava/lang/Object;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lhoh;

    iget-object v4, v4, Lhoh;->c:Ljoh;

    invoke-static {v3, v4}, Lpoh;->e(Lztb;Ljoh;)V

    invoke-interface {v5}, Lxg8;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lztb;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    instance-of v4, p1, Lfoh;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lfoh;

    iget-object v4, v4, Lfoh;->c:Ljoh;

    invoke-static {v3, v4}, Lpoh;->e(Lztb;Ljoh;)V

    invoke-interface {v5}, Lxg8;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lztb;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    instance-of v4, p1, Lkoh;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Lxg8;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lztb;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Lpoh;->getConfirmCodeView()Li14;

    move-result-object v2

    invoke-static {v2, p0}, Lhki;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lpoh;->getConfirmCodeView()Li14;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lkoh;

    iget v4, v4, Lkoh;->c:I

    invoke-virtual {v2, v4}, Li14;->setCountCells(I)V

    goto :goto_1

    :cond_5
    instance-of v2, p1, Lgoh;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Lgoh;

    iget-object v2, v2, Lgoh;->c:Ljoh;

    invoke-static {v3, v2}, Lpoh;->e(Lztb;Ljoh;)V

    :cond_6
    :goto_1
    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    instance-of p1, p1, Lkoh;

    if-nez p1, :cond_a

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    if-eq v1, v2, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getInputTexts()Lr4c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4c;"
        }
    .end annotation

    iget-object v0, p0, Lpoh;->g:Ljava/lang/Object;

    invoke-static {v0}, Lhki;->o(Lxg8;)Z

    move-result v0

    iget-object v1, p0, Lpoh;->f:Lztb;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lztb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Lpoh;->getSecondTextInputView()Lztb;

    move-result-object v1

    invoke-virtual {v1}, Lztb;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lr4c;

    invoke-direct {v2, v0, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lztb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lr4c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getListener()Looh;
    .locals 1

    iget-object v0, p0, Lpoh;->j:Looh;

    return-object v0
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object v1

    iget v1, v1, Ljub;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lpoh;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object v0

    iget v0, v0, Luub;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lpoh;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    iget-object v1, p0, Lpoh;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->d:I

    iget-object v1, p0, Lpoh;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    iget-object v2, p0, Lpoh;->f:Lztb;

    invoke-virtual {v2, v0}, Lztb;->onThemeChanged(Lzub;)V

    iget-object v0, p0, Lpoh;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztb;

    invoke-virtual {v0, p1}, Lztb;->onThemeChanged(Lzub;)V

    :cond_0
    iget-object v0, p0, Lpoh;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li14;

    invoke-virtual {v0, p1}, Li14;->onThemeChanged(Lzub;)V

    :cond_1
    iget-object p1, p0, Lpoh;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final setListener(Looh;)V
    .locals 0

    iput-object p1, p0, Lpoh;->j:Looh;

    return-void
.end method
