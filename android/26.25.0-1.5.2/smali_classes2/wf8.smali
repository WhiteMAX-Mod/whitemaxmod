.class public final Lwf8;
.super Lvld;
.source "SourceFile"


# virtual methods
.method public final B(Ls09;)V
    .locals 1

    check-cast p1, Lbid;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ldjf;

    iget-object v0, p1, Lbid;->b:Lfjf;

    invoke-virtual {p0, v0}, Ldjf;->setModelItem(Lsif;)V

    iget-boolean p1, p1, Lbid;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
