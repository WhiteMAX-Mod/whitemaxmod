.class public final Lft6;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final u:Lkub;

.field public v:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    new-instance p1, Lkub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lkub;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lft6;->u:Lkub;

    const v1, 0x7f0904ad

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f110918

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkub;->setHint(Ljava/lang/String;)V

    new-instance v1, Luq4;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v4}, Luq4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lkub;->f(Lx57;)Landroid/text/TextWatcher;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p1, v4}, Lkub;->setFilters([Landroid/text/InputFilter;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkub;->setImeOptions(Ljava/lang/Integer;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lsn0;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Let6;

    invoke-virtual {p0, p1}, Lft6;->G(Let6;)V

    return-void
.end method

.method public final D()V
    .locals 6

    iget-object p0, p0, Lft6;->u:Lkub;

    invoke-virtual {p0}, Lkub;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p0, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-nez v1, :cond_2

    new-array v1, v2, [Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :cond_2
    array-length p0, v1

    move v0, v2

    :goto_1
    if-ge v0, p0, :cond_3

    aget-object v3, v1, v0

    check-cast v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41700000    # 15.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    sget-object v5, Lym6;->c:Lym6;

    invoke-virtual {v3, v4, v5, v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILym6;Z)V

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lft6;->v:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method

.method public final G(Let6;)V
    .locals 4

    iget-boolean v0, p1, Let6;->b:Z

    iget-object v1, p0, Lft6;->u:Lkub;

    invoke-virtual {v1, v0}, Lkub;->setEnabled(Z)V

    if-eqz v0, :cond_0

    const v0, 0x7f0406ef

    goto :goto_0

    :cond_0
    const v0, 0x7f04064b

    :goto_0
    invoke-virtual {v1, v0}, Lkub;->setTextColorAttr(I)V

    invoke-virtual {v1}, Lkub;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Let6;->a:Lone/me/sdk/textsource/TextSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lone/me/sdk/textsource/TextSource;->a(Lvwd;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lkub;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget p1, p1, Let6;->c:I

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    invoke-virtual {v1, p1}, Lkub;->setFilters([Landroid/text/InputFilter;)V

    iput-object v2, p0, Lft6;->v:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method
