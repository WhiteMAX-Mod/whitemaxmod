.class public final Lrg9;
.super Ladf;
.source "SourceFile"


# virtual methods
.method public final F(Lqg9;)V
    .locals 13

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lpze;

    iget-wide v2, p1, Lqg9;->X:J

    iget-object v5, p1, Lqg9;->b:Lghg;

    iget-object v6, p1, Lqg9;->c:Leze;

    iget-object v1, p1, Lqg9;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Ll68;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v4, v1, v7, v8}, Ll68;-><init>(III)V

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p1, Lqg9;->o:Lcze;

    new-instance v1, Lrze;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x190

    invoke-direct/range {v1 .. v12}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    invoke-virtual {v0, v1}, Lpze;->setModelItem(Lfze;)V

    return-void
.end method

.method public final bridge synthetic z(Lie8;)V
    .locals 0

    check-cast p1, Lqg9;

    invoke-virtual {p0, p1}, Lrg9;->F(Lqg9;)V

    return-void
.end method
