.class public final Lp1h;
.super Lkeh;
.source "SourceFile"


# virtual methods
.method public final B(Lss9;)V
    .locals 2

    instance-of v0, p1, Ldgg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lczg;

    move-object v0, p1

    check-cast v0, Ldgg;

    iget-wide v0, v0, Ldgg;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    check-cast p1, Lsyg;

    invoke-virtual {p0, p1}, Lczg;->l(Lsyg;)V

    return-void
.end method
