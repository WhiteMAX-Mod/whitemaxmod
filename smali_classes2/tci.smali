.class public final Ltci;
.super Ladf;
.source "SourceFile"


# instance fields
.field public E0:Lrci;


# virtual methods
.method public final z(Lie8;)V
    .locals 1

    instance-of v0, p1, Lpci;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lrci;

    iput-object v0, p0, Ltci;->E0:Lrci;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lpze;

    check-cast p1, Lpci;

    iget-object p1, p1, Lpci;->a:Lrze;

    invoke-virtual {v0, p1}, Lpze;->setModelItem(Lfze;)V

    return-void
.end method
