.class public final Lzsc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lggi;


# static fields
.field public static final synthetic O0:[Lf09;


# instance fields
.field public final N0:Lysc;

.field public final a:Lbgc;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lysc;

.field public i:Lgi7;

.field public final j:Lysc;

.field public final k:Lysc;

.field public final l:Lysc;

.field public final m:Lysc;

.field public final n:Lysc;

.field public final o:Lysc;

.field public final p:Lysc;

.field public final q:Lysc;

.field public r:Ljava/lang/Integer;

.field public final s:Lysc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lykb;

    const-string v1, "showLengthLimitWhileFocused"

    const-string v2, "getShowLengthLimitWhileFocused()Z"

    const-class v3, Lzsc;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "endIconDrawable"

    const-string v4, "getEndIconDrawable()Lkotlin/Lazy;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "maxLengthForLabel"

    const-string v5, "getMaxLengthForLabel()I"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "typingMode"

    const-string v6, "getTypingMode()Lone/me/sdk/uikit/common/views/OneMeTextInput$TypingMode;"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "backgroundColorAttr"

    const-string v7, "getBackgroundColorAttr()Ljava/lang/Integer;"

    invoke-direct {v5, v3, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lykb;

    const-string v7, "hint"

    const-string v8, "getHint()Ljava/lang/String;"

    invoke-direct {v6, v3, v7, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lykb;

    const-string v8, "filters"

    const-string v9, "getFilters()[Landroid/text/InputFilter;"

    invoke-direct {v7, v3, v8, v9}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lykb;

    const-string v9, "textColorAttr"

    const-string v10, "getTextColorAttr()I"

    invoke-direct {v8, v3, v9, v10}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lykb;

    const-string v10, "hintColorAttr"

    const-string v11, "getHintColorAttr()I"

    invoke-direct {v9, v3, v10, v11}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lykb;

    const-string v11, "showLimitError"

    const-string v12, "getShowLimitError()Z"

    invoke-direct {v10, v3, v11, v12}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lykb;

    const-string v12, "currentPlaceholderType"

    const-string v13, "getCurrentPlaceholderType()Lone/me/sdk/uikit/common/views/OneMeTextInput$PlaceholderType;"

    invoke-direct {v11, v3, v12, v13}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    new-array v3, v3, [Lf09;

    const/4 v12, 0x0

    aput-object v0, v3, v12

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

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    sput-object v3, Lzsc;->O0:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lbgc;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lbgc;-><init>(Landroid/content/Context;I)V

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v1, v0}, Lhb0;->W(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lp0j;->e:Lifi;

    invoke-static {v0, v1}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lev4;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v4}, Lev4;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    or-int/lit16 v0, v0, 0x4000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v0, Lq3;

    const/4 v3, 0x7

    invoke-direct {v0, v3, p0}, Lq3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Lzsc;->a:Lbgc;

    new-instance v0, Lusc;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lusc;-><init>(Landroid/content/Context;Lzsc;I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lzsc;->b:Ljava/lang/Object;

    new-instance v0, Lvsc;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lvsc;-><init>(Lzsc;I)V

    invoke-static {v3, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lzsc;->c:Ljava/lang/Object;

    new-instance v4, Lvsc;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lvsc;-><init>(Lzsc;I)V

    invoke-static {v3, v4}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v4

    iput-object v4, p0, Lzsc;->d:Ljava/lang/Object;

    new-instance v4, Lvsc;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lvsc;-><init>(Lzsc;I)V

    invoke-static {v3, v4}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v4

    iput-object v4, p0, Lzsc;->e:Ljava/lang/Object;

    new-instance v4, Lusc;

    const/4 v5, 0x1

    invoke-direct {v4, p1, p0, v5}, Lusc;-><init>(Landroid/content/Context;Lzsc;I)V

    invoke-static {v3, v4}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v4

    iput-object v4, p0, Lzsc;->f:Ljava/lang/Object;

    new-instance v4, Lusc;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p0, v5}, Lusc;-><init>(Landroid/content/Context;Lzsc;I)V

    invoke-static {v3, v4}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lzsc;->g:Ljava/lang/Object;

    new-instance p1, Lysc;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lysc;-><init>(Lzsc;I)V

    iput-object p1, p0, Lzsc;->h:Lysc;

    new-instance p1, Lysc;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p0, v3}, Lysc;-><init>(Ljava/lang/Object;Lzsc;I)V

    iput-object p1, p0, Lzsc;->j:Lysc;

    new-instance p1, Lysc;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lysc;-><init>(Lzsc;I)V

    iput-object p1, p0, Lzsc;->k:Lysc;

    new-instance p1, Lysc;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lysc;-><init>(Lzsc;I)V

    iput-object p1, p0, Lzsc;->l:Lysc;

    new-instance p1, Lysc;

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lysc;-><init>(Lzsc;IZ)V

    iput-object p1, p0, Lzsc;->m:Lysc;

    new-instance p1, Lysc;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lysc;-><init>(Lzsc;I)V

    iput-object p1, p0, Lzsc;->n:Lysc;

    new-array p1, v2, [Landroid/text/InputFilter;

    new-instance v0, Lysc;

    const/16 v2, 0x8

    invoke-direct {v0, p1, p0, v2}, Lysc;-><init>(Ljava/lang/Object;Lzsc;I)V

    iput-object v0, p0, Lzsc;->o:Lysc;

    sget p1, Lmnc;->c0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lysc;

    const/16 v2, 0x9

    invoke-direct {v0, p1, p0, v2}, Lysc;-><init>(Ljava/lang/Object;Lzsc;I)V

    iput-object v0, p0, Lzsc;->p:Lysc;

    sget p1, Lmnc;->e0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lysc;

    const/16 v2, 0xa

    invoke-direct {v0, p1, p0, v2}, Lysc;-><init>(Ljava/lang/Object;Lzsc;I)V

    iput-object v0, p0, Lzsc;->q:Lysc;

    new-instance p1, Lysc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lysc;-><init>(Lzsc;I)V

    iput-object p1, p0, Lzsc;->s:Lysc;

    new-instance p1, Lysc;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lysc;-><init>(Lzsc;IZ)V

    iput-object p1, p0, Lzsc;->N0:Lysc;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lzsc;)V
    .locals 4

    iget-object v0, p0, Lzsc;->a:Lbgc;

    iget-object v1, p0, Lzsc;->g:Ljava/lang/Object;

    invoke-static {v1}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lzsc;->getMaxLengthLabelView()Landroid/widget/TextView;

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

    invoke-direct {p0}, Lzsc;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-direct {p0}, Lzsc;->getEndPaddingByVisibleViews()I

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

.method public static final b(Lzsc;Lt29;)V
    .locals 1

    invoke-virtual {p0}, Lzsc;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lzsc;->a:Lbgc;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lzsc;->getEndIconView()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lzsc;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final c(Lzsc;II)V
    .locals 5

    iget-object v0, p0, Lzsc;->a:Lbgc;

    invoke-virtual {p0}, Lzsc;->getShowLengthLimitWhileFocused()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lzsc;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    invoke-direct {p0}, Lzsc;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-direct {p0, v2}, Lzsc;->setShowLimitError(Z)V

    :cond_6
    return-void
.end method

.method public static final d(Lzsc;Lxsc;)V
    .locals 2

    iget-object v0, p0, Lzsc;->a:Lbgc;

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

    iget-object p1, p0, Lzsc;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lzsc;->setEndIconDrawable(Lt29;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lzsc;->getEndIconDrawable()Lt29;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzsc;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lzsc;->setEndIconDrawable(Lt29;)V

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
    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-direct {p0, p1}, Lzsc;->setEndIconTint(Lrtc;)V

    return-void
.end method

.method private final getCurrentPlaceholderType()Lwsc;
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lzsc;->N0:Lysc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lwsc;

    return-object v0
.end method

.method private final getEndIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lzsc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEndPaddingByVisibleViews()I
    .locals 6

    iget-object v0, p0, Lzsc;->f:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v1

    const/16 v2, 0x14

    iget-object v3, p0, Lzsc;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    const/16 v5, 0xc

    if-eqz v1, :cond_0

    invoke-static {v3}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v0, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v4}, Lpc2;->g(FFI)I

    move-result v0

    invoke-direct {p0}, Lzsc;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, v1}, Lgh2;->w(FFI)I

    move-result v0

    int-to-float v1, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lgh2;->w(FFI)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v0, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v4}, Lpc2;->g(FFI)I

    move-result v0

    int-to-float v1, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lgh2;->w(FFI)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v3}, Lag8;->P(Lt29;)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v0, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v4}, Lpc2;->g(FFI)I

    move-result v0

    invoke-direct {p0}, Lzsc;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_2
    int-to-float v0, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    return v0
.end method

.method private final getMaxLengthLabelView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lzsc;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPlaceholderView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lzsc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getShowLimitError()Z
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v0, p0, Lzsc;->s:Lysc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final setCurrentPlaceholderType(Lwsc;)V
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lzsc;->N0:Lysc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method private final setEndIconTint(Lrtc;)V
    .locals 2

    iget-object v0, p0, Lzsc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzsc;->getTypingMode()Lxsc;

    move-result-object v0

    sget-object v1, Lxsc;->b:Lxsc;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->d:I

    :goto_0
    invoke-direct {p0}, Lzsc;->getEndIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private final setShowLimitError(Z)V
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lzsc;->s:Lysc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    invoke-direct {p0}, Lzsc;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lzsc;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lzsc;->setCurrentPlaceholderType(Lwsc;)V

    return-void
.end method

.method public final f(Lgi7;)Landroid/text/TextWatcher;
    .locals 2

    new-instance v0, Lq3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lq3;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lzsc;->a:Lbgc;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public final g()Z
    .locals 2

    invoke-direct {p0}, Lzsc;->getCurrentPlaceholderType()Lwsc;

    move-result-object v0

    sget-object v1, Lwsc;->a:Lwsc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzsc;->b:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

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

    sget-object v0, Lzsc;->O0:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lzsc;->m:Lysc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEndIconAction()Lgi7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi7;"
        }
    .end annotation

    iget-object v0, p0, Lzsc;->i:Lgi7;

    return-object v0
.end method

.method public final getEndIconDrawable()Lt29;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt29;"
        }
    .end annotation

    sget-object v0, Lzsc;->O0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lzsc;->j:Lysc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lt29;

    return-object v0
.end method

.method public final getFilters()[Landroid/text/InputFilter;
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lzsc;->o:Lysc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/text/InputFilter;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lzsc;->n:Lysc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHintColorAttr()I
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lzsc;->q:Lysc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getInputHeight()I
    .locals 1

    iget-object v0, p0, Lzsc;->a:Lbgc;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final getLimitErrorTextColorAttr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzsc;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxLengthForLabel()I
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lzsc;->k:Lysc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getShowLengthLimitWhileFocused()Z
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lzsc;->h:Lysc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzsc;->a:Lbgc;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcob;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    iget-object v0, p0, Lzsc;->a:Lbgc;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public final getTextColorAttr()I
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lzsc;->p:Lysc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTypingMode()Lxsc;
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lzsc;->l:Lysc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lxsc;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lwsc;)V
    .locals 1

    invoke-direct {p0}, Lzsc;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzsc;->getCurrentPlaceholderType()Lwsc;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lzsc;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lzsc;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Lzsc;->setCurrentPlaceholderType(Lwsc;)V

    return-void
.end method

.method public final i(Lrtc;Lwsc;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->j:I

    :goto_0
    iget-object p2, p0, Lzsc;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

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

    iget-object p3, p0, Lzsc;->a:Lbgc;

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p3, p2, p1, p4, p5}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lzsc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lyyk;->z(Landroid/view/View;)I

    move-result v1

    int-to-float v2, p5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lgh2;->x(FFI)I

    move-result v1

    invoke-direct {p0}, Lzsc;->getEndIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0}, Lzsc;->getEndIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lzsc;->getEndIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v1, v2, p4, p5}, Lv3h;->E(Landroid/view/View;IIII)V

    :cond_0
    iget-object v1, p0, Lzsc;->g:Ljava/lang/Object;

    invoke-static {v1}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lag8;->P(Lt29;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lzsc;->getEndIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lyyk;->B(Landroid/view/View;)I

    move-result p1

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1}, Lgh2;->x(FFI)I

    move-result p1

    invoke-direct {p0}, Lzsc;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lyyk;->z(Landroid/view/View;)I

    move-result p1

    int-to-float v1, p5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1}, Lgh2;->x(FFI)I

    move-result p1

    invoke-direct {p0}, Lzsc;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-direct {p0}, Lzsc;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    invoke-direct {p0}, Lzsc;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, p1, p3, p4, p5}, Lv3h;->E(Landroid/view/View;IIII)V

    :cond_2
    iget-object p1, p0, Lzsc;->b:Ljava/lang/Object;

    invoke-static {p1}, Lag8;->P(Lt29;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lzsc;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object p1

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, v0}, Lgh2;->w(FFI)I

    move-result p3

    invoke-static {p1, p2, p3, p4, p5}, Lv3h;->E(Landroid/view/View;IIII)V

    :cond_3
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

    iget-object v2, p0, Lzsc;->a:Lbgc;

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v2, p0, Lzsc;->f:Ljava/lang/Object;

    invoke-static {v2}, Lag8;->P(Lt29;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lgh2;->d(FFI)I

    move-result v1

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v1, p0, Lzsc;->b:Ljava/lang/Object;

    invoke-static {v1}, Lag8;->P(Lt29;)Z

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

    invoke-direct {p0}, Lzsc;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lzsc;->getPlaceholderView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, p1, p2}, Lka8;->b(FFII)I

    move-result p2

    :cond_1
    iget-object p1, p0, Lzsc;->g:Ljava/lang/Object;

    invoke-static {p1}, Lag8;->P(Lt29;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-direct {p0}, Lzsc;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 4

    iget-object v0, p0, Lzsc;->a:Lbgc;

    invoke-static {v0}, Lhb0;->H(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->h:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Lzsc;->getBackgroundColorAttr()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbu3;->j:Lhub;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-static {v1, v3}, Luh3;->M(ILrtc;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-virtual {p0}, Lzsc;->getTextColorAttr()I

    move-result v3

    invoke-static {v3, v1}, Luh3;->M(ILrtc;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-virtual {p0}, Lzsc;->getHintColorAttr()I

    move-result v3

    invoke-static {v3, v1}, Luh3;->M(ILrtc;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-static {v0, v1}, Lpm0;->q(Landroid/widget/TextView;Lrtc;)V

    invoke-direct {p0, p1}, Lzsc;->setEndIconTint(Lrtc;)V

    iget-object v0, p0, Lzsc;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lzsc;->getShowLimitError()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzsc;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    sget v0, Lmnc;->e0:I

    :goto_1
    invoke-direct {p0}, Lzsc;->getMaxLengthLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, p1}, Luh3;->M(ILrtc;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-direct {p0}, Lzsc;->getCurrentPlaceholderType()Lwsc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v0}, Lzsc;->i(Lrtc;Lwsc;)V

    :cond_5
    return-void
.end method

.method public final setBackgroundColorAttr(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lzsc;->m:Lysc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lzsc;->a:Lbgc;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setEndIconAction(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzsc;->i:Lgi7;

    return-void
.end method

.method public final setEndIconDrawable(Lt29;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt29;",
            ")V"
        }
    .end annotation

    sget-object v0, Lzsc;->O0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lzsc;->j:Lysc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lzsc;->o:Lysc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lzsc;->n:Lysc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHintColorAttr(I)V
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lzsc;->q:Lysc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lzsc;->a:Lbgc;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    iget-object v0, p0, Lzsc;->a:Lbgc;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setLimitErrorTextColorAttr(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzsc;->r:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxLengthForLabel(I)V
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lzsc;->k:Lysc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnEditorActionListener(Lgi7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    new-instance v0, Ltoc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ltoc;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lzsc;->a:Lbgc;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setOnKeyListener(Lui7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui7;",
            ")V"
        }
    .end annotation

    new-instance v0, Ltsc;

    invoke-direct {v0, p1}, Ltsc;-><init>(Lui7;)V

    iget-object p1, p0, Lzsc;->a:Lbgc;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    iget-object v0, p0, Lzsc;->a:Lbgc;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setShowLengthLimitWhileFocused(Z)V
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lzsc;->h:Lysc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lzsc;->a:Lbgc;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lzsc;->a:Lbgc;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextColorAttr(I)V
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lzsc;->p:Lysc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTypingMode(Lxsc;)V
    .locals 2

    sget-object v0, Lzsc;->O0:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lzsc;->l:Lysc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
