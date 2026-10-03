.class public final Lu7j;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Lr7j;

    invoke-virtual {p0, p1}, Lu7j;->G(Lr7j;)V

    return-void
.end method

.method public final G(Lr7j;)V
    .locals 4

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ls7j;

    iget-object v0, p1, Lr7j;->b:Ljava/lang/String;

    iget-object v1, p0, Ls7j;->a:Le3e;

    sget-object v2, Ls7j;->i:[Lvi9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, p1, Lr7j;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, p1, Lr7j;->a:Z

    invoke-virtual {p0, v0}, Ls7j;->setSelected(Z)V

    iget-object p1, p1, Lr7j;->c:Lp4d;

    iget-object p1, p1, Lp4d;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
