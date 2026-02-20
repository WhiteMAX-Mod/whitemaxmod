.class public final Lvaf;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final y(Lmg8;)V
    .locals 4

    instance-of v0, p1, Lwqe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lf8f;

    move-object v2, p1

    check-cast v2, Lwqe;

    iget-wide v2, v2, Lwqe;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    check-cast v0, Lf8f;

    check-cast p1, Lw7f;

    invoke-virtual {v0, p1}, Lf8f;->setModelItem(Lw7f;)V

    return-void
.end method
