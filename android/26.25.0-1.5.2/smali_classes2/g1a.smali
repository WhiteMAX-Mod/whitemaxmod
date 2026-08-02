.class public final Lg1a;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Lf1a;

    invoke-virtual {p0, p1}, Lg1a;->H(Lf1a;)V

    return-void
.end method

.method public final H(Lf1a;)V
    .locals 13

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ldjf;

    iget-wide v1, p1, Lf1a;->f:J

    iget-object v4, p1, Lf1a;->b:Lcch;

    iget-object v5, p1, Lf1a;->c:Lrif;

    iget-object v0, p1, Lf1a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lys8;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v3, v0, v6, v7}, Lys8;-><init>(III)V

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v8, p1, Lf1a;->e:Lpif;

    new-instance v0, Lfjf;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x390

    invoke-direct/range {v0 .. v12}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    invoke-virtual {p0, v0}, Ldjf;->setModelItem(Lsif;)V

    return-void
.end method
