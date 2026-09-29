.class public final Lc2h;
.super Lgzg;
.source "SourceFile"


# virtual methods
.method public final B(Lss9;)V
    .locals 1

    check-cast p1, Lbwg;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lb2h;

    iget-object p1, p1, Lbwg;->c:Ltyi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
