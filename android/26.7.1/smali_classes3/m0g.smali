.class public final Lm0g;
.super Lccg;
.source "SourceFile"


# virtual methods
.method public final C(Llt8;)V
    .locals 4

    instance-of v0, p1, Lcgf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lvxf;

    move-object v2, p1

    check-cast v2, Lcgf;

    iget-wide v2, v2, Lcgf;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    check-cast v0, Lvxf;

    check-cast p1, Llxf;

    invoke-virtual {v0, p1}, Lvxf;->setModelItem(Llxf;)V

    return-void
.end method
