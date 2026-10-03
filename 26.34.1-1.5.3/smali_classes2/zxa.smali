.class public final Lzxa;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Lyxa;

    invoke-virtual {p0, p1}, Lzxa;->G(Lyxa;)V

    return-void
.end method

.method public final G(Lyxa;)V
    .locals 14

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ls3h;

    iget-wide v1, p1, Lyxa;->f:J

    iget-object v4, p1, Lyxa;->b:Ll5j;

    iget v6, p1, Lyxa;->c:I

    iget-object v0, p1, Lyxa;->d:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, Lcm9;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-direct {v5, v0, v7, v3, v8}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v9, p1, Lyxa;->e:Lf3h;

    new-instance v0, Lu3h;

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x728

    invoke-direct/range {v0 .. v13}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    invoke-virtual {p0, v0}, Ls3h;->l(Lh3h;)V

    return-void
.end method
