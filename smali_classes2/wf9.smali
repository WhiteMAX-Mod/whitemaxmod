.class public final Lwf9;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public final D(Lvf9;)V
    .locals 13

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lt0f;

    iget-wide v2, p1, Lvf9;->X:J

    iget-object v5, p1, Lvf9;->b:Lqhg;

    iget-object v6, p1, Lvf9;->c:Li0f;

    iget-object v1, p1, Lvf9;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Lw58;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v4, v1, v7, v8}, Lw58;-><init>(III)V

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p1, Lvf9;->o:Lg0f;

    new-instance v1, Lv0f;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x190

    invoke-direct/range {v1 .. v12}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-virtual {v0, v1}, Lt0f;->setModelItem(Lj0f;)V

    return-void
.end method

.method public final bridge synthetic y(Lud8;)V
    .locals 0

    check-cast p1, Lvf9;

    invoke-virtual {p0, p1}, Lwf9;->D(Lvf9;)V

    return-void
.end method
