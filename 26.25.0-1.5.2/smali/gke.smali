.class public final Lgke;
.super Lzp4;
.source "SourceFile"

# interfaces
.implements Lidh;


# virtual methods
.method public final onThemeChanged(Lc4c;)V
    .locals 1

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-static {p1, p0}, Lrn3;->g(Lrn3;Landroid/view/ViewGroup;)V

    return-void
.end method
