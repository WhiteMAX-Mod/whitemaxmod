.class public final Ldaf;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public final B(Lgi8;)V
    .locals 4

    instance-of v0, p1, Lnre;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ld8f;

    move-object v2, p1

    check-cast v2, Lnre;

    iget-wide v2, v2, Lnre;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    check-cast v0, Ld8f;

    check-cast p1, Ls7f;

    invoke-virtual {v0, p1}, Ld8f;->setModelItem(Ls7f;)V

    return-void
.end method
