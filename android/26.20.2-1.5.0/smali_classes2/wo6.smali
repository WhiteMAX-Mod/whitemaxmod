.class public final Lwo6;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 3

    check-cast p1, Lb1i;

    iget-object v0, p1, Lb1i;->b:La1i;

    sget-object v1, La1i;->a:La1i;

    iget-object v2, p0, Ld6e;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    iget-object p1, p1, Lb1i;->c:Lu5h;

    invoke-virtual {p1, p0}, Lu5h;->a(Ld6e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
