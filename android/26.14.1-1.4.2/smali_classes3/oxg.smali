.class public final Loxg;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 4

    instance-of v0, p1, Llbg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ldvg;

    move-object v2, p1

    check-cast v2, Llbg;

    iget-wide v2, v2, Llbg;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    check-cast v0, Ldvg;

    check-cast p1, Ltug;

    invoke-virtual {v0, p1}, Ldvg;->setModelItem(Ltug;)V

    return-void
.end method
