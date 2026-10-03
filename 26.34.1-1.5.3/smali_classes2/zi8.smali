.class public final Lzi8;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public final B(Lmu9;)V
    .locals 2

    check-cast p1, Lji8;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lyi8;

    iget-object v0, p1, Lji8;->a:Ljava/lang/String;

    iget-object v1, p0, Lyi8;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lji8;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyi8;->setSelected(Z)V

    return-void
.end method
