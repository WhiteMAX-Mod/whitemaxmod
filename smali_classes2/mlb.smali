.class public final Lmlb;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljig;


# static fields
.field public static final synthetic E0:[Lp38;


# instance fields
.field public final A0:Lllb;

.field public final B0:Lllb;

.field public final C0:Lllb;

.field public final D0:Lllb;

.field public final a:Lgab;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public u0:Loq6;

.field public final v0:Lllb;

.field public final w0:Lllb;

.field public final x0:Lllb;

.field public final y0:Lllb;

.field public final z0:Lllb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lifa;

    const-string v1, "endIconDrawable"

    const-string v2, "getEndIconDrawable()Lkotlin/Lazy;"

    const-class v3, Lmlb;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "maxLengthForLabel"

    const-string v4, "getMaxLengthForLabel()I"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    new-instance v2, Lifa;

    const-string v4, "typingMode"

    const-string v5, "getTypingMode()Lone/me/sdk/uikit/common/views/OneMeTextInput$TypingMode;"

    invoke-direct {v2, v3, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lifa;

    const-string v5, "backgroundColorAttr"

    const-string v6, "getBackgroundColorAttr()Ljava/lang/Integer;"

    invoke-direct {v4, v3, v5, v6}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lifa;

    const-string v6, "hint"

    const-string v7, "getHint()Ljava/lang/String;"

    invoke-direct {v5, v3, v6, v7}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lifa;

    const-string v7, "filters"

    const-string v8, "getFilters()[Landroid/text/InputFilter;"

    invoke-direct {v6, v3, v7, v8}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lifa;

    const-string v8, "textColorAttr"

    const-string v9, "getTextColorAttr()I"

    invoke-direct {v7, v3, v8, v9}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lifa;

    const-string v9, "hintColorAttr"

    const-string v10, "getHintColorAttr()I"

    invoke-direct {v8, v3, v9, v10}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lifa;

    const-string v10, "currentPlaceholderType"

    const-string v11, "getCurrentPlaceholderType()Lone/me/sdk/uikit/common/views/OneMeTextInput$PlaceholderType;"

    invoke-direct {v9, v3, v10, v11}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lp38;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    sput-object v3, Lmlb;->E0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lgab;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lgab;-><init>(Landroid/content/Context;I)V

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v1, v0}, Lzri;->j(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lj1h;->h:Lhhg;

    invoke-static {v0, v1}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lob4;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v4}, Lob4;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    or-int/lit16 v0, v0, 0x4000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v0, Lm3;

    const/4 v3, 0x7

    invoke-direct {v0, v3, p0}, Lm3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Lmlb;->a:Lgab;

    new-instance v0, Lhlb;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lhlb;-><init>(Landroid/content/Context;Lmlb;I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lmlb;->b:Ljava/lang/Object;

    new-instance v0, Lilb;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lilb;-><init>(Lmlb;I)V

    invoke-static {v3, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lmlb;->c:Ljava/lang/Object;

    new-instance v4, Lilb;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lilb;-><init>(Lmlb;I)V

    invoke-static {v3, v4}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v4

    iput-object v4, p0, Lmlb;->d:Ljava/lang/Object;

    new-instance v4, Lilb;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lilb;-><init>(Lmlb;I)V

    invoke-static {v3, v4}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v4

    iput-object v4, p0, Lmlb;->o:Ljava/lang/Object;

    new-instance v4, Lhlb;

    const/4 v5, 0x1

    invoke-direct {v4, p1, p0, v5}, Lhlb;-><init>(Landroid/content/Context;Lmlb;I)V

    invoke-static {v3, v4}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v4

    iput-object v4, p0, Lmlb;->s0:Ljava/lang/Object;

    new-instance v4, Lhlb;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p0, v5}, Lhlb;-><init>(Landroid/content/Context;Lmlb;I)V

    invoke-static {v3, v4}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lmlb;->t0:Ljava/lang/Object;

    new-instance p1, Lllb;

    const/4 v3, 0x0

    invoke-direct {p1, v0, p0, v3}, Lllb;-><init>(Ljava/lang/Object;Lmlb;I)V

    iput-object p1, p0, Lmlb;->v0:Lllb;

    new-instance p1, Lllb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lllb;-><init>(Lmlb;I)V

    iput-object p1, p0, Lmlb;->w0:Lllb;

    new-instance p1, Lllb;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lllb;-><init>(Lmlb;I)V

    iput-object p1, p0, Lmlb;->x0:Lllb;

    new-instance p1, Lllb;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, v3}, Lllb;-><init>(Lmlb;IZ)V

    iput-object p1, p0, Lmlb;->y0:Lllb;

    new-instance p1, Lllb;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lllb;-><init>(Lmlb;I)V

    iput-object p1, p0, Lmlb;->z0:Lllb;

    new-array p1, v2, [Landroid/text/InputFilter;

    new-instance v0, Lllb;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p0, v2}, Lllb;-><init>(Ljava/lang/Object;Lmlb;I)V

    iput-object v0, p0, Lmlb;->A0:Lllb;

    sget p1, Lkgb;->X:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lllb;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p0, v2}, Lllb;-><init>(Ljava/lang/Object;Lmlb;I)V

    iput-object v0, p0, Lmlb;->B0:Lllb;

    sget p1, Lkgb;->Y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lllb;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p0, v2}, Lllb;-><init>(Ljava/lang/Object;Lmlb;I)V

    iput-object v0, p0, Lmlb;->C0:Lllb;

    new-instance p1, Lllb;

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lllb;-><init>(Lmlb;IZ)V

    iput-object p1, p0, Lmlb;->D0:Lllb;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lmlb;)V
    .locals 4

    iget-object v0, p0, Lmlb;->a:Lgab;

    iget-object v1, p0, Lmlb;->t0:Ljava/lang/Object;

    invoke-static {v1}, Lo4j;->o(Ld68;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lmlb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-direct {p0}, Lmlb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-direct {p0}, Lmlb;->getEndPaddingByVisibleViews()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    if-eq v1, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public static final b(Lmlb;Ld68;)V
    .locals 1

    invoke-virtual {p0}, Lmlb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lmlb;->a:Lgab;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lmlb;->getEndIconView()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lmlb;->s0:Ljava/lang/Object;

    invoke-interface {p0}, Ld68;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final c(Lmlb;II)V
    .locals 1

    invoke-virtual {p0}, Lmlb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lmlb;->a:Lgab;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lmlb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lmlb;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Ld68;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public static final d(Lmlb;Lklb;)V
    .locals 2

    iget-object v0, p0, Lmlb;->a:Lgab;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x80

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Lmlb;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lmlb;->setEndIconDrawable(Ld68;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lmlb;->getEndIconDrawable()Ld68;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmlb;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lmlb;->setEndIconDrawable(Ld68;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_3
    :goto_0
    sget-object p1, Ldc3;->s0:Lole;

    invoke-virtual {p1, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-direct {p0, p1}, Lmlb;->setEndIconTint(Lplb;)V

    return-void
.end method

.method private final getCurrentPlaceholderType()Ljlb;
    .locals 2

    sget-object v0, Lmlb;->E0:[Lp38;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lmlb;->D0:Lllb;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Ljlb;

    return-object v0
.end method

.method private final getEndIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmlb;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEndPaddingByVisibleViews()I
    .locals 5

    iget-object v0, p0, Lmlb;->s0:Ljava/lang/Object;

    invoke-static {v0}, Lo4j;->o(Ld68;)Z

    move-result v1

    const/16 v2, 0x14

    iget-object v3, p0, Lmlb;->t0:Ljava/lang/Object;

    const/16 v4, 0xc

    if-eqz v1, :cond_0

    invoke-static {v3}, Lo4j;->o(Ld68;)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v0, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lmlb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, v1}, Lzy4;->c(FFI)I

    move-result v0

    int-to-float v1, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lzy4;->c(FFI)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Lo4j;->o(Ld68;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v0, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lzy4;->c(FFI)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v3}, Lo4j;->o(Ld68;)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v0, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lmlb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_2
    int-to-float v0, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    return v0
.end method

.method private final getMaxLengthLabelView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmlb;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPlaceholderView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmlb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setCurrentPlaceholderType(Ljlb;)V
    .locals 2

    sget-object v0, Lmlb;->E0:[Lp38;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lmlb;->D0:Lllb;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method private final setEndIconTint(Lplb;)V
    .locals 2

    iget-object v0, p0, Lmlb;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmlb;->getTypingMode()Lklb;

    move-result-object v0

    sget-object v1, Lklb;->b:Lklb;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object p1

    iget p1, p1, Lsf7;->f:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object p1

    iget p1, p1, Lsf7;->j:I

    :goto_0
    invoke-direct {p0}, Lmlb;->getEndIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    invoke-direct {p0}, Lmlb;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lmlb;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lmlb;->setCurrentPlaceholderType(Ljlb;)V

    return-void
.end method

.method public final f(Loq6;)V
    .locals 2

    new-instance v0, Lm3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lm3;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lmlb;->a:Lgab;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    invoke-direct {p0}, Lmlb;->getCurrentPlaceholderType()Ljlb;

    move-result-object v0

    sget-object v1, Ljlb;->a:Ljlb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmlb;->b:Ljava/lang/Object;

    invoke-static {v0}, Lo4j;->o(Ld68;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBackgroundColorAttr()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lmlb;->E0:[Lp38;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lmlb;->y0:Lllb;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEndIconAction()Loq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loq6;"
        }
    .end annotation

    iget-object v0, p0, Lmlb;->u0:Loq6;

    return-object v0
.end method

.method public final getEndIconDrawable()Ld68;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld68;"
        }
    .end annotation

    sget-object v0, Lmlb;->E0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lmlb;->v0:Lllb;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Ld68;

    return-object v0
.end method

.method public final getFilters()[Landroid/text/InputFilter;
    .locals 2

    sget-object v0, Lmlb;->E0:[Lp38;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lmlb;->A0:Lllb;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/text/InputFilter;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 2

    sget-object v0, Lmlb;->E0:[Lp38;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lmlb;->z0:Lllb;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHintColorAttr()I
    .locals 2

    sget-object v0, Lmlb;->E0:[Lp38;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lmlb;->C0:Lllb;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getInputHeight()I
    .locals 1

    iget-object v0, p0, Lmlb;->a:Lgab;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final getMaxLengthForLabel()I
    .locals 2

    sget-object v0, Lmlb;->E0:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lmlb;->w0:Lllb;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmlb;->a:Lgab;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqcj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget-object v0, p0, Lmlb;->a:Lgab;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public final getTextColorAttr()I
    .locals 2

    sget-object v0, Lmlb;->E0:[Lp38;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lmlb;->B0:Lllb;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTypingMode()Lklb;
    .locals 2

    sget-object v0, Lmlb;->E0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lmlb;->x0:Lllb;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lklb;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljlb;)V
    .locals 1

    invoke-direct {p0}, Lmlb;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmlb;->getCurrentPlaceholderType()Ljlb;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lmlb;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lmlb;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Lmlb;->setCurrentPlaceholderType(Ljlb;)V

    return-void
.end method

.method public final i(Lplb;Ljlb;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->i:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->e:I

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->b:I

    :goto_0
    iget-object p2, p0, Lmlb;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ld68;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iget-object p3, p0, Lmlb;->a:Lgab;

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p3, p2, p1, p4, p5}, Lv5j;->e(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lmlb;->s0:Ljava/lang/Object;

    invoke-static {p1}, Lo4j;->o(Ld68;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Lemj;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_0
    int-to-float v2, p5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lzy4;->q(FFI)I

    move-result v1

    invoke-direct {p0}, Lmlb;->getEndIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0}, Lmlb;->getEndIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lmlb;->getEndIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v1, v2, p4, p5}, Lv5j;->e(Landroid/view/View;IIII)V

    :cond_1
    iget-object v1, p0, Lmlb;->t0:Ljava/lang/Object;

    invoke-static {v1}, Lo4j;->o(Ld68;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lo4j;->o(Ld68;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lmlb;->getEndIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lemj;->b(Landroid/view/View;)I

    move-result p1

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1}, Lzy4;->q(FFI)I

    move-result p1

    invoke-direct {p0}, Lmlb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_1
    sub-int/2addr p1, v1

    goto :goto_3

    :cond_2
    invoke-static {p3}, Lemj;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p1

    :goto_2
    int-to-float v1, p5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1}, Lzy4;->q(FFI)I

    move-result p1

    invoke-direct {p0}, Lmlb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_1

    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-direct {p0}, Lmlb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    invoke-direct {p0}, Lmlb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, p1, p3, p4, p5}, Lv5j;->e(Landroid/view/View;IIII)V

    :cond_4
    iget-object p1, p0, Lmlb;->b:Ljava/lang/Object;

    invoke-static {p1}, Lo4j;->o(Ld68;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lmlb;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object p1

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, v0}, Lzy4;->c(FFI)I

    move-result p3

    invoke-static {p1, p2, p3, p4, p5}, Lv5j;->e(Landroid/view/View;IIII)V

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lmlb;->a:Lgab;

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v2, p0, Lmlb;->s0:Ljava/lang/Object;

    invoke-static {v2}, Lo4j;->o(Ld68;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v1, p0, Lmlb;->b:Ljava/lang/Object;

    invoke-static {v1}, Lo4j;->o(Ld68;)Z

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, Lmlb;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lmlb;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, p1, p2}, Ln0c;->i(FFII)I

    move-result p2

    :cond_1
    iget-object p1, p0, Lmlb;->t0:Ljava/lang/Object;

    invoke-static {p1}, Lo4j;->o(Ld68;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-direct {p0}, Lmlb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lplb;)V
    .locals 4

    sget-object v0, Ldc3;->s0:Lole;

    iget-object v1, p0, Lmlb;->a:Lgab;

    invoke-static {v1}, Lzri;->b(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v3

    iget v3, v3, Lifg;->j:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Lmlb;->getBackgroundColorAttr()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v3

    invoke-interface {v3, v2}, Lplb;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {v0, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-virtual {p0}, Lmlb;->getTextColorAttr()I

    move-result v3

    invoke-interface {v2, v3}, Lplb;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-virtual {p0}, Lmlb;->getHintColorAttr()I

    move-result v3

    invoke-interface {v2, v3}, Lplb;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v0, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-static {v1, v0}, Lbsi;->a(Landroid/widget/TextView;Lplb;)V

    invoke-direct {p0, p1}, Lmlb;->setEndIconTint(Lplb;)V

    iget-object v0, p0, Lmlb;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lmlb;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v1

    iget v1, v1, Lifg;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-direct {p0}, Lmlb;->getCurrentPlaceholderType()Ljlb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v0}, Lmlb;->i(Lplb;Ljlb;)V

    :cond_4
    return-void
.end method

.method public final setBackgroundColorAttr(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lmlb;->E0:[Lp38;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lmlb;->y0:Lllb;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmlb;->a:Lgab;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setEndIconAction(Loq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmlb;->u0:Loq6;

    return-void
.end method

.method public final setEndIconDrawable(Ld68;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld68;",
            ")V"
        }
    .end annotation

    sget-object v0, Lmlb;->E0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmlb;->v0:Lllb;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 2

    sget-object v0, Lmlb;->E0:[Lp38;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lmlb;->A0:Lllb;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lmlb;->E0:[Lp38;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lmlb;->z0:Lllb;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHintColorAttr(I)V
    .locals 2

    sget-object v0, Lmlb;->E0:[Lp38;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lmlb;->C0:Lllb;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImeOptions(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmlb;->a:Lgab;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    iget-object v0, p0, Lmlb;->a:Lgab;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setMaxLengthForLabel(I)V
    .locals 2

    sget-object v0, Lmlb;->E0:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lmlb;->w0:Lllb;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    iget-object v0, p0, Lmlb;->a:Lgab;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmlb;->a:Lgab;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lmlb;->a:Lgab;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextColorAttr(I)V
    .locals 2

    sget-object v0, Lmlb;->E0:[Lp38;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lmlb;->B0:Lllb;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTypingMode(Lklb;)V
    .locals 2

    sget-object v0, Lmlb;->E0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lmlb;->x0:Lllb;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
