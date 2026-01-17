.class public final Lqdi;
.super Ljef;
.source "SourceFile"


# instance fields
.field public F0:Lndi;


# virtual methods
.method public final y(Lud8;)V
    .locals 1

    instance-of v0, p1, Lmdi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lndi;

    iput-object v0, p0, Lqdi;->F0:Lndi;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lt0f;

    check-cast p1, Lmdi;

    iget-object p1, p1, Lmdi;->a:Lv0f;

    invoke-virtual {v0, p1}, Lt0f;->setModelItem(Lj0f;)V

    return-void
.end method
