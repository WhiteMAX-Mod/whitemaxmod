.class public final Lcx7;
.super Lq1d;
.source "SourceFile"


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf8f;->setOnSwitchListener(Lc8f;)V

    return-void
.end method

.method public final y(Lmg8;)V
    .locals 2

    check-cast p1, Ltwc;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lyhb;->W:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p1, Ltwc;->a:Lh8f;

    invoke-virtual {v0, p1}, Lf8f;->setModelItem(Lw7f;)V

    return-void
.end method
