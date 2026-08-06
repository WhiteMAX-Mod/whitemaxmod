.class public final Lox4;
.super Lut8;
.source "SourceFile"


# virtual methods
.method public final l(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/Day;

    iget-wide p0, p0, Lru/ok/tamtam/messages/scheduled/Day;->a:J

    return-wide p0
.end method

.method public final t(Lvwd;I)V
    .locals 1

    check-cast p1, Lnx4;

    iget-object v0, p1, Lnx4;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/Day;

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/Day;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c001f

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lnx4;

    invoke-direct {p1, p0}, Lnx4;-><init>(Landroid/view/View;)V

    return-object p1
.end method
