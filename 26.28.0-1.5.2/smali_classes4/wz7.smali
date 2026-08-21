.class public final Lwz7;
.super Ls7g;
.source "SourceFile"


# virtual methods
.method public final B(Lk79;)V
    .locals 2

    check-cast p1, Lhz7;

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lvz7;

    iget-object v0, p1, Lhz7;->a:Ljava/lang/String;

    iget-object v1, p0, Lvz7;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lhz7;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lvz7;->setSelected(Z)V

    return-void
.end method
