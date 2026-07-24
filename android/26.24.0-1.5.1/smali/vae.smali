.class public final Lvae;
.super Lcn4;
.source "SourceFile"

# interfaces
.implements Lp2h;


# virtual methods
.method public final onThemeChanged(Ljvb;)V
    .locals 1

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-static {p1, p0}, Lvk3;->h(Lvk3;Landroid/view/ViewGroup;)V

    return-void
.end method
