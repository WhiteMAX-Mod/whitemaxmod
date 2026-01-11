.class public final Lrxe;
.super Ladf;
.source "SourceFile"


# instance fields
.field public E0:Ldye;


# virtual methods
.method public final z(Lie8;)V
    .locals 1

    instance-of v0, p1, Ldye;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ldye;

    iput-object v0, p0, Lrxe;->E0:Ldye;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lpze;

    check-cast p1, Lfze;

    invoke-virtual {v0, p1}, Lpze;->setModelItem(Lfze;)V

    return-void
.end method
