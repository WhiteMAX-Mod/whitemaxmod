.class public final Lb9i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Leph;
.implements Lcc4;


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Ljac;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public j:La9i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lb9i;->a:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42b00000    # 88.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lb9i;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lq9i;->c:Lnoh;

    invoke-static {v5, v0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    iput-object v0, p0, Lb9i;->c:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lq9i;->g:Lnoh;

    invoke-static {v2, v5}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    iput-object v5, p0, Lb9i;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lb9i;->e:Landroid/widget/FrameLayout;

    new-instance v6, Ljac;

    invoke-direct {v6, p1}, Ljac;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f040161

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljac;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v3, Lrda;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v6, v6}, Lrda;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    new-instance v3, Ly8i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ly8i;-><init>(Lb9i;I)V

    invoke-virtual {v6, v3}, Ljac;->k(Lcf7;)Landroid/text/TextWatcher;

    iput-object v6, p0, Lb9i;->f:Ljac;

    new-instance v3, Lz8i;

    invoke-direct {v3, p1, p0, v4}, Lz8i;-><init>(Landroid/content/Context;Lb9i;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v3

    iput-object v3, p0, Lb9i;->g:Lny8;

    new-instance v3, Lz8i;

    const/4 v7, 0x1

    invoke-direct {v3, p1, p0, v7}, Lz8i;-><init>(Landroid/content/Context;Lb9i;I)V

    invoke-static {v4, v3}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v3

    iput-object v3, p0, Lb9i;->h:Lny8;

    new-instance v3, Ltwf;

    const/16 v8, 0xf

    invoke-direct {v3, p1, v8}, Ltwf;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lb9i;->i:Lny8;

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v9

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lgm0;->K(F)I

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

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9i;->onThemeChanged(Lkbc;)V

    return-void
.end method

.method public static final synthetic b(Lb9i;)Ljac;
    .locals 0

    invoke-direct {p0}, Lb9i;->getSecondTextInputView()Ljac;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljac;Lv8i;)V
    .locals 3

    iget-boolean v0, p1, Lv8i;->g:Z

    iget v1, p1, Lv8i;->f:I

    if-eqz v0, :cond_0

    sget-object v0, Lhac;->b:Lhac;

    invoke-virtual {p0, v0}, Ljac;->setTypingMode(Lhac;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhac;->a:Lhac;

    invoke-virtual {p0, v0}, Ljac;->setTypingMode(Lhac;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljac;->setEndIconDrawable(Lny8;)V

    :goto_0
    iget-boolean v0, p1, Lv8i;->d:Z

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Ljac;->setMaxLengthForLabel(I)V

    :cond_1
    iget-object v0, p1, Lv8i;->c:Lynh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgac;->a:Lgac;

    invoke-virtual {p0, v0, v2}, Ljac;->m(Ljava/lang/String;Lgac;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lv8i;->b:Lynh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgac;->c:Lgac;

    invoke-virtual {p0, v0, v2}, Ljac;->m(Ljava/lang/String;Lgac;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljac;->j()V

    :goto_1
    iget-object p1, p1, Lv8i;->a:Lynh;

    invoke-virtual {p1, p0}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljac;->setHint(Ljava/lang/String;)V

    if-lez v1, :cond_4

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljac;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    return-void
.end method

.method private final getConfirmCodeErrorView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lb9i;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getConfirmCodeView()Lgc4;
    .locals 0

    iget-object p0, p0, Lb9i;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc4;

    return-object p0
.end method

.method private final getSecondTextInputView()Ljac;
    .locals 0

    iget-object p0, p0, Lb9i;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljac;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lb9i;->j:La9i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La9i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lynh;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p0, p0, Lb9i;->i:Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lb9i;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p0}, Ln7j;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lb9i;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, p0}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lb9i;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Ldc4;)V
    .locals 1

    iget-object v0, p0, Lb9i;->h:Lny8;

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb9i;->getConfirmCodeView()Lgc4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgc4;->setState(Ldc4;)V

    :cond_0
    return-void
.end method

.method public final f(Lx8i;)V
    .locals 6

    invoke-interface {p1}, Lx8i;->getIcon()I

    move-result v0

    iget-object v1, p0, Lb9i;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p1}, Lx8i;->getTitle()Lynh;

    move-result-object v0

    iget-object v1, p0, Lb9i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lx8i;->b()Lynh;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lb9i;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    instance-of v0, p1, Lu8i;

    iget-object v3, p0, Lb9i;->f:Ljac;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lu8i;

    iget-object v4, v2, Lu8i;->b:Lv8i;

    invoke-static {v3, v4}, Lb9i;->e(Ljac;Lv8i;)V

    iget-object v2, v2, Lu8i;->c:Lv8i;

    iget-object v4, p0, Lb9i;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lb9i;->getSecondTextInputView()Ljac;

    move-result-object v5

    invoke-static {v5, v4}, Ln7j;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v4, Lrda;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v3, p0}, Lrda;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    invoke-direct {p0}, Lb9i;->getSecondTextInputView()Ljac;

    move-result-object p0

    invoke-static {p0, v2}, Lb9i;->e(Ljac;Lv8i;)V

    goto/16 :goto_1

    :cond_1
    instance-of v4, p1, Lt8i;

    iget-object v5, p0, Lb9i;->g:Lny8;

    if-eqz v4, :cond_2

    move-object p0, p1

    check-cast p0, Lt8i;

    iget-object p0, p0, Lt8i;->c:Lv8i;

    invoke-static {v3, p0}, Lb9i;->e(Ljac;Lv8i;)V

    invoke-interface {v5}, Lny8;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljac;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    instance-of v4, p1, Lr8i;

    if-eqz v4, :cond_3

    move-object p0, p1

    check-cast p0, Lr8i;

    iget-object p0, p0, Lr8i;->c:Lv8i;

    invoke-static {v3, p0}, Lb9i;->e(Ljac;Lv8i;)V

    invoke-interface {v5}, Lny8;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljac;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    instance-of v4, p1, Lw8i;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Lny8;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljac;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Lb9i;->getConfirmCodeView()Lgc4;

    move-result-object v2

    invoke-static {v2, p0}, Ln7j;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lb9i;->getConfirmCodeView()Lgc4;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lw8i;

    iget v2, v2, Lw8i;->c:I

    invoke-virtual {p0, v2}, Lgc4;->setCountCells(I)V

    goto :goto_1

    :cond_5
    instance-of p0, p1, Ls8i;

    if-eqz p0, :cond_b

    move-object p0, p1

    check-cast p0, Ls8i;

    iget-object p0, p0, Ls8i;->c:Lv8i;

    invoke-static {v3, p0}, Lb9i;->e(Ljac;Lv8i;)V

    :cond_6
    :goto_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p0

    invoke-static {v2}, Lgm0;->K(F)I

    move-result p0

    instance-of p1, p1, Lw8i;

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
    if-eq v1, p0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lore;->o()V

    return-void
.end method

.method public final getInputTexts()Lylc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lylc;"
        }
    .end annotation

    iget-object v0, p0, Lb9i;->g:Lny8;

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v0

    iget-object v1, p0, Lb9i;->f:Ljac;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljac;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Lb9i;->getSecondTextInputView()Ljac;

    move-result-object p0

    invoke-virtual {p0}, Ljac;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Lylc;

    invoke-direct {v1, v0, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljac;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Lylc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getListener()La9i;
    .locals 0

    iget-object p0, p0, Lb9i;->j:La9i;

    return-object p0
.end method

.method public final onThemeChanged(Lkbc;)V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object v1

    iget v1, v1, Lsac;->e:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lb9i;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lb9i;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    iget-object v1, p0, Lb9i;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->d:I

    iget-object v1, p0, Lb9i;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    iget-object v2, p0, Lb9i;->f:Ljac;

    invoke-virtual {v2, v1}, Ljac;->onThemeChanged(Lkbc;)V

    iget-object v1, p0, Lb9i;->g:Lny8;

    invoke-interface {v1}, Lny8;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljac;

    invoke-virtual {v1, p1}, Ljac;->onThemeChanged(Lkbc;)V

    :cond_0
    iget-object v1, p0, Lb9i;->h:Lny8;

    invoke-interface {v1}, Lny8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc4;

    invoke-virtual {v1, p1}, Lgc4;->onThemeChanged(Lkbc;)V

    :cond_1
    iget-object p0, p0, Lb9i;->i:Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final setListener(La9i;)V
    .locals 0

    iput-object p1, p0, Lb9i;->j:La9i;

    return-void
.end method
