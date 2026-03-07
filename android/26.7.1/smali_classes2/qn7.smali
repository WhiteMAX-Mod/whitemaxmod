.class public final Lqn7;
.super Lccg;
.source "SourceFile"


# virtual methods
.method public final C(Llt8;)V
    .locals 3

    check-cast p1, Lcn7;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lpn7;

    iget-object v1, p1, Lcn7;->a:Ljava/lang/String;

    iget-object v2, v0, Lpn7;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcn7;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lpn7;->setSelected(Z)V

    return-void
.end method
