.class public final Lyva;
.super Lkeh;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lxva;

    invoke-virtual {p0, p1}, Lyva;->G(Lxva;)V

    return-void
.end method

.method public final G(Lxva;)V
    .locals 14

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lczg;

    iget-wide v1, p1, Lxva;->f:J

    iget-object v4, p1, Lxva;->b:Ltyi;

    iget v6, p1, Lxva;->c:I

    iget-object v0, p1, Lxva;->d:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, Lik9;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-direct {v5, v0, v7, v3, v8}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v9, p1, Lxva;->e:Lqyg;

    new-instance v0, Lfzg;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x728

    invoke-direct/range {v0 .. v13}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    invoke-virtual {p0, v0}, Lczg;->l(Lsyg;)V

    return-void
.end method
