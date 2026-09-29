.class public final Llr9;
.super Luqe;
.source "SourceFile"


# virtual methods
.method public final B(Lss9;)V
    .locals 0

    check-cast p1, Lxme;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lkr9;

    iget-object p1, p1, Lxme;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lkr9;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
