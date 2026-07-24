.class public final Lta9;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x7f0406c5

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lgwa;->E(ILandroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lukd;->v:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_0

    if-gez v4, :cond_0

    aget v4, v1, v3

    invoke-static {p2, p1, v4, v2}, Lg9e;->S(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v4, :cond_1

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_1
    return-void
.end method
