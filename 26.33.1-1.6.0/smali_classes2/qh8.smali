.class public final Lqh8;
.super Lkeh;
.source "SourceFile"


# virtual methods
.method public final B(Lss9;)V
    .locals 2

    check-cast p1, Lah8;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lph8;

    iget-object v0, p1, Lah8;->a:Ljava/lang/String;

    iget-object v1, p0, Lph8;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lah8;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lph8;->setSelected(Z)V

    return-void
.end method
