.class public final Lfl7;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public final B(Lmu9;)V
    .locals 3

    check-cast p1, Lb4k;

    iget v0, p1, Lb4k;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, Lkmf;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    iget-object p1, p1, Lb4k;->c:Ll5j;

    invoke-virtual {p1, p0}, Ll5j;->a(Lkmf;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
