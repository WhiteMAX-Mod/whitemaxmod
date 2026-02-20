.class public final Llne;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljqg;


# virtual methods
.method public final onThemeChanged(Llob;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->c:I

    invoke-static {v0, p1}, Lu1j;->e(Landroid/widget/ProgressBar;I)V

    :cond_1
    return-void
.end method
