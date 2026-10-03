.class public final Lv1g;
.super Lx55;
.source "SourceFile"

# interfaces
.implements Lv6j;


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 1

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-static {p1, p0}, Lw04;->b(Lw04;Landroid/view/ViewGroup;)V

    return-void
.end method
