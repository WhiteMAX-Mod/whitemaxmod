.class public final Lm45;
.super Ly69;
.source "SourceFile"


# virtual methods
.method public final m(I)J
    .locals 0

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj45;

    iget-wide p0, p0, Lj45;->a:J

    return-wide p0
.end method

.method public final u(Llfe;I)V
    .locals 1

    check-cast p1, Ll45;

    iget-object v0, p1, Ll45;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj45;

    iget-object p0, p0, Lj45;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c001e

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Ll45;

    invoke-direct {p1, p0}, Ll45;-><init>(Landroid/view/View;)V

    return-object p1
.end method
