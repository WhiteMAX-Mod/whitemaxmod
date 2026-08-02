.class public final Lx05;
.super Lg09;
.source "SourceFile"


# virtual methods
.method public final m(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu05;

    iget-wide p0, p0, Lu05;->a:J

    return-wide p0
.end method

.method public final u(Lh6e;I)V
    .locals 1

    check-cast p1, Lw05;

    iget-object v0, p1, Lw05;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu05;

    iget-object p0, p0, Lu05;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c001e

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lw05;

    invoke-direct {p1, p0}, Lw05;-><init>(Landroid/view/View;)V

    return-object p1
.end method
