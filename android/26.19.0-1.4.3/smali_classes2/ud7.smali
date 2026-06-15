.class public final Lud7;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public final B(Lgi8;)V
    .locals 3

    check-cast p1, Ldd7;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ltd7;

    iget-object v1, p1, Ldd7;->a:Ljava/lang/String;

    iget-object v2, v0, Ltd7;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ldd7;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ltd7;->setSelected(Z)V

    return-void
.end method
