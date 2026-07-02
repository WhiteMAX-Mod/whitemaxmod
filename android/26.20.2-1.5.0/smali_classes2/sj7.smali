.class public final Lsj7;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 3

    check-cast p1, Lcj7;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lrj7;

    iget-object v1, p1, Lcj7;->a:Ljava/lang/String;

    iget-object v2, v0, Lrj7;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcj7;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lrj7;->setSelected(Z)V

    return-void
.end method
