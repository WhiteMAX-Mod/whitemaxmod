.class public final Lmlf;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final B(Ls09;)V
    .locals 2

    instance-of v0, p1, Lu1f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ldjf;

    move-object v0, p1

    check-cast v0, Lu1f;

    iget-wide v0, v0, Lu1f;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    check-cast p1, Lsif;

    invoke-virtual {p0, p1}, Ldjf;->setModelItem(Lsif;)V

    return-void
.end method
