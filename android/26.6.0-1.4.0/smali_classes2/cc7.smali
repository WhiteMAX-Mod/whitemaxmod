.class public final Lcc7;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final y(Lmg8;)V
    .locals 3

    check-cast p1, Lpb7;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lbc7;

    iget-object v1, p1, Lpb7;->a:Ljava/lang/String;

    iget-object v2, v0, Lbc7;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lpb7;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lbc7;->setSelected(Z)V

    return-void
.end method
