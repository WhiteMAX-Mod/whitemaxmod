.class public final Lso9;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lro9;

    invoke-virtual {p0, p1}, Lso9;->G(Lro9;)V

    return-void
.end method

.method public final G(Lro9;)V
    .locals 14

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    iget-wide v2, p1, Lro9;->f:J

    iget-object v5, p1, Lro9;->b:Lu5h;

    iget-object v6, p1, Lro9;->c:Lagf;

    iget-object v1, p1, Lro9;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Lkh8;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v4, v1, v7, v8}, Lkh8;-><init>(III)V

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p1, Lro9;->e:Lyff;

    new-instance v1, Logf;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x390

    invoke-direct/range {v1 .. v13}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    invoke-virtual {v0, v1}, Lmgf;->setModelItem(Lbgf;)V

    return-void
.end method
