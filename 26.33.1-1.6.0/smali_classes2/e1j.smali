.class public final Le1j;
.super Lkeh;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lb1j;

    invoke-virtual {p0, p1}, Le1j;->G(Lb1j;)V

    return-void
.end method

.method public final G(Lb1j;)V
    .locals 4

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lc1j;

    iget-object v0, p1, Lb1j;->b:Ljava/lang/String;

    iget-object v1, p0, Lc1j;->a:Lrzd;

    sget-object v2, Lc1j;->i:[Ldh9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, p1, Lb1j;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, p1, Lb1j;->a:Z

    invoke-virtual {p0, v0}, Lc1j;->setSelected(Z)V

    iget-object p1, p1, Lb1j;->c:Lu1d;

    iget-object p1, p1, Lu1d;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
