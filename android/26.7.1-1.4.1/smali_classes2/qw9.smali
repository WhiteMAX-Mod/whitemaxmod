.class public final Lqw9;
.super Lccg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, Lpw9;

    invoke-virtual {p0, p1}, Lqw9;->I(Lpw9;)V

    return-void
.end method

.method public final I(Lpw9;)V
    .locals 13

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    iget-wide v2, p1, Lpw9;->X:J

    iget-object v5, p1, Lpw9;->b:Ltgh;

    iget-object v6, p1, Lpw9;->c:Lkxf;

    iget-object v1, p1, Lpw9;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Lkl8;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v4, v1, v7, v8}, Lkl8;-><init>(III)V

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p1, Lpw9;->o:Lixf;

    new-instance v1, Lxxf;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x190

    invoke-direct/range {v1 .. v12}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-virtual {v0, v1}, Lvxf;->setModelItem(Llxf;)V

    return-void
.end method
