.class public final Llxf;
.super Lx45;
.source "SourceFile"

# interfaces
.implements Le0j;


# virtual methods
.method public final onThemeChanged(Lr1d;)V
    .locals 1

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-static {p1, p0}, Lkz3;->b(Lkz3;Landroid/view/ViewGroup;)V

    return-void
.end method
