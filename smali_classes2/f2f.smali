.class public final Lf2f;
.super Ladf;
.source "SourceFile"


# virtual methods
.method public final z(Lie8;)V
    .locals 4

    instance-of v0, p1, Lzie;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lpze;

    move-object v2, p1

    check-cast v2, Lzie;

    iget-wide v2, v2, Lzie;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    check-cast v0, Lpze;

    check-cast p1, Lfze;

    invoke-virtual {v0, p1}, Lpze;->setModelItem(Lfze;)V

    return-void
.end method
