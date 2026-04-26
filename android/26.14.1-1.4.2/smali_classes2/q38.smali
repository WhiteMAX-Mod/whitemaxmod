.class public final Lq38;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 3

    check-cast p1, Lv28;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lp38;

    iget-object v1, p1, Lv28;->a:Ljava/lang/String;

    iget-object v2, v0, Lp38;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lv28;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lp38;->setSelected(Z)V

    return-void
.end method
