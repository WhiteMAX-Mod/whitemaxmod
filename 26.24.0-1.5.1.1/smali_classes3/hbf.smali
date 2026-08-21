.class public final Lhbf;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 2

    instance-of v0, p1, Lbse;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ly8f;

    move-object v0, p1

    check-cast v0, Lbse;

    iget-wide v0, v0, Lbse;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    check-cast p1, Ln8f;

    invoke-virtual {p0, p1}, Ly8f;->setModelItem(Ln8f;)V

    return-void
.end method
