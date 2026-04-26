.class public final Lmia;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Llia;

    invoke-virtual {p0, p1}, Lmia;->I(Llia;)V

    return-void
.end method

.method public final I(Llia;)V
    .locals 13

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    iget-wide v2, p1, Llia;->f:J

    iget-object v5, p1, Llia;->b:Lgfi;

    iget-object v6, p1, Llia;->c:Lsug;

    iget-object v1, p1, Llia;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Lf39;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v4, v1, v7, v8}, Lf39;-><init>(III)V

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p1, Llia;->e:Lqug;

    new-instance v1, Lfvg;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x190

    invoke-direct/range {v1 .. v12}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    invoke-virtual {v0, v1}, Ldvg;->setModelItem(Ltug;)V

    return-void
.end method
