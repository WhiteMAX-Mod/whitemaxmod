.class public final Lh3f;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public final y(Lud8;)V
    .locals 4

    instance-of v0, p1, Luje;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lt0f;

    move-object v2, p1

    check-cast v2, Luje;

    iget-wide v2, v2, Luje;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    check-cast v0, Lt0f;

    check-cast p1, Lj0f;

    invoke-virtual {v0, p1}, Lt0f;->setModelItem(Lj0f;)V

    return-void
.end method
