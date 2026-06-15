.class public final Lyi9;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Lxi9;

    invoke-virtual {p0, p1}, Lyi9;->G(Lxi9;)V

    return-void
.end method

.method public final G(Lxi9;)V
    .locals 14

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    iget-wide v2, p1, Lxi9;->f:J

    iget-object v5, p1, Lxi9;->b:Lzqg;

    iget-object v6, p1, Lxi9;->c:Lr7f;

    iget-object v1, p1, Lxi9;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Lqa8;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v4, v1, v7, v8}, Lqa8;-><init>(III)V

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p1, Lxi9;->e:Lp7f;

    new-instance v1, Lf8f;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x390

    invoke-direct/range {v1 .. v13}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    invoke-virtual {v0, v1}, Ld8f;->setModelItem(Ls7f;)V

    return-void
.end method
