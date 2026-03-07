.class public final Lsp6;
.super Lccg;
.source "SourceFile"


# instance fields
.field public final H0:Lg5c;

.field public I0:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    new-instance p1, Lg5c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lg5c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsp6;->H0:Lg5c;

    sget v1, Lr1e;->oneme_folders_edit_folder_name_field:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Liub;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg5c;->setHint(Ljava/lang/String;)V

    new-instance v1, Lli2;

    const/16 v4, 0x14

    invoke-direct {v1, p0, v4}, Lli2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lg5c;->f(Le37;)Landroid/text/TextWatcher;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/text/InputFilter;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {p1, v5}, Lg5c;->setFilters([Landroid/text/InputFilter;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg5c;->setImeOptions(Ljava/lang/Integer;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-direct {v1, v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lmj0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v4}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, Lrp6;

    invoke-virtual {p0, p1}, Lsp6;->I(Lrp6;)V

    return-void
.end method

.method public final E()V
    .locals 7

    iget-object v0, p0, Lsp6;->H0:Lg5c;

    invoke-virtual {v0}, Lg5c;->getText()Ljava/lang/CharSequence;

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    sget-object v6, Lkh6;->c:Lkh6;

    invoke-virtual {v4, v5, v6, v3}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILkh6;Z)V

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsp6;->I0:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method

.method public final I(Lrp6;)V
    .locals 4

    iget-boolean v0, p1, Lrp6;->b:Z

    iget-object v1, p0, Lsp6;->H0:Lg5c;

    invoke-virtual {v1, v0}, Lg5c;->setEnabled(Z)V

    if-eqz v0, :cond_0

    sget v0, Li0c;->b0:I

    goto :goto_0

    :cond_0
    sget v0, Li0c;->X:I

    :goto_0
    invoke-virtual {v1, v0}, Lg5c;->setTextColorAttr(I)V

    invoke-virtual {v1}, Lg5c;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Lrp6;->a:Ltgh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ltgh;->a(Lmme;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lg5c;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget p1, p1, Lrp6;->c:I

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    invoke-virtual {v1, p1}, Lg5c;->setFilters([Landroid/text/InputFilter;)V

    iput-object v2, p0, Lsp6;->I0:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method
