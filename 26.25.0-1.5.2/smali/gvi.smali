.class public final Lgvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5e;


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ls5e;

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Pages must fill the whole ViewPager2 (use match_parent)"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method
