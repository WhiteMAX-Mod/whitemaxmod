.class public final Lph9;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final E(Loh9;)V
    .locals 13

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    iget-wide v2, p1, Loh9;->X:J

    iget-object v5, p1, Loh9;->b:Lhpg;

    iget-object v6, p1, Loh9;->c:Lv7f;

    iget-object v1, p1, Loh9;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Lr88;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v4, v1, v7, v8}, Lr88;-><init>(III)V

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p1, Loh9;->o:Lt7f;

    new-instance v1, Lh8f;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x190

    invoke-direct/range {v1 .. v12}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    invoke-virtual {v0, v1}, Lf8f;->setModelItem(Lw7f;)V

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, Loh9;

    invoke-virtual {p0, p1}, Lph9;->E(Loh9;)V

    return-void
.end method
