.class public final Lhte;
.super Let4;
.source "SourceFile"

# interfaces
.implements Leph;


# virtual methods
.method public final onThemeChanged(Lkbc;)V
    .locals 1

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    invoke-static {p1, p0}, Lpq3;->g(Lpq3;Landroid/view/ViewGroup;)V

    return-void
.end method
