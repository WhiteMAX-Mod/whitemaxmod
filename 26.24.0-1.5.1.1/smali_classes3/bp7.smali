.class public final Lbp7;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 2

    check-cast p1, Lfo7;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lap7;

    iget-object v0, p1, Lfo7;->a:Ljava/lang/String;

    iget-object v1, p0, Lap7;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lfo7;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lap7;->setSelected(Z)V

    return-void
.end method
