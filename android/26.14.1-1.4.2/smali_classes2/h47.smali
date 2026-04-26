.class public final Lh47;
.super Lt9h;
.source "SourceFile"


# instance fields
.field public final Y:Lzsc;

.field public Z:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    new-instance p1, Lzsc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lzsc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh47;->Y:Lzsc;

    sget v1, Ljue;->oneme_folders_edit_folder_name_field:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Ljhc;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzsc;->setHint(Ljava/lang/String;)V

    new-instance v1, Lcp2;

    const/16 v4, 0x1b

    invoke-direct {v1, v4, p0}, Lcp2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lzsc;->f(Lgi7;)Landroid/text/TextWatcher;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p1, v4}, Lzsc;->setFilters([Landroid/text/InputFilter;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzsc;->setImeOptions(Ljava/lang/Integer;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lsq0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v4}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Lg47;

    invoke-virtual {p0, p1}, Lh47;->I(Lg47;)V

    return-void
.end method

.method public final E()V
    .locals 7

    iget-object v0, p0, Lh47;->Y:Lzsc;

    invoke-virtual {v0}, Lzsc;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-class v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-nez v2, :cond_2

    new-array v2, v3, [Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :cond_2
    array-length v0, v2

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v4, v2, v1

    check-cast v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    sget-object v6, Lqv6;->c:Lqv6;

    invoke-virtual {v4, v5, v6, v3}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILqv6;Z)V

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh47;->Z:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method

.method public final I(Lg47;)V
    .locals 4

    iget-boolean v0, p1, Lg47;->b:Z

    iget-object v1, p0, Lh47;->Y:Lzsc;

    invoke-virtual {v1, v0}, Lzsc;->setEnabled(Z)V

    if-eqz v0, :cond_0

    sget v0, Lmnc;->c0:I

    goto :goto_0

    :cond_0
    sget v0, Lmnc;->Y:I

    :goto_0
    invoke-virtual {v1, v0}, Lzsc;->setTextColorAttr(I)V

    invoke-virtual {v1}, Lzsc;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Lg47;->a:Lgfi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lgfi;->a(Llff;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lzsc;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget p1, p1, Lg47;->c:I

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    invoke-virtual {v1, p1}, Lzsc;->setFilters([Landroid/text/InputFilter;)V

    iput-object v2, p0, Lh47;->Z:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method
