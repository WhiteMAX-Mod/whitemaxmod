.class public final Lft9;
.super Liue;
.source "SourceFile"


# virtual methods
.method public final B(Lmu9;)V
    .locals 0

    check-cast p1, Llqe;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Let9;

    iget-object p1, p1, Llqe;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Let9;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
