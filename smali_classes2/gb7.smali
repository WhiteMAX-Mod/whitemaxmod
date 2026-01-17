.class public final Lgb7;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public final y(Lud8;)V
    .locals 3

    check-cast p1, Lsa7;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lfb7;

    iget-object v1, p1, Lsa7;->a:Ljava/lang/String;

    iget-object v2, v0, Lfb7;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lsa7;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfb7;->setSelected(Z)V

    return-void
.end method
