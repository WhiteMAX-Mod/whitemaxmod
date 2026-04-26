.class public final Lg83;
.super Lg9e;
.source "SourceFile"


# instance fields
.field public final Y:Lzsc;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    new-instance v1, Lzsc;

    invoke-direct {v1, p1}, Lzsc;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lmnc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzsc;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget v2, Lmnc;->e0:I

    invoke-virtual {v1, v2}, Lzsc;->setHintColorAttr(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v5, Lev4;

    const/16 v6, 0x10

    int-to-float v7, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v5, v7}, Lev4;-><init>(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v1, p0, Lg83;->Y:Lzsc;

    new-instance v5, Lf83;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v7}, Lf83;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v5}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lg83;->Z:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lsq0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 4

    check-cast p1, Le83;

    iget-object v0, p1, Le83;->b:Lbfi;

    invoke-virtual {v0, p0}, Lgfi;->a(Llff;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg83;->Y:Lzsc;

    invoke-virtual {v1, v0}, Lzsc;->setHint(Ljava/lang/String;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget v2, p1, Le83;->d:I

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lzsc;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p1, Le83;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lzsc;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p1, Le83;->c:Lr14;

    invoke-virtual {p0, p1}, Lg83;->I(Lr14;)V

    return-void
.end method

.method public final I(Lr14;)V
    .locals 2

    iget-object v0, p0, Lg83;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr14;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llff;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, La29;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
