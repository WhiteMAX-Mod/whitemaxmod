.class public final Lkif;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 4

    instance-of v0, p1, Lpze;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lmgf;

    move-object v2, p1

    check-cast v2, Lpze;

    iget-wide v2, v2, Lpze;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    check-cast v0, Lmgf;

    check-cast p1, Lbgf;

    invoke-virtual {v0, p1}, Lmgf;->setModelItem(Lbgf;)V

    return-void
.end method
