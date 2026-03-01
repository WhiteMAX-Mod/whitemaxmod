.class public final Lf6f;
.super Lhmf;
.source "SourceFile"


# instance fields
.field public E0:Lr6f;


# virtual methods
.method public final y(Lmg8;)V
    .locals 1

    instance-of v0, p1, Lr6f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lr6f;

    iput-object v0, p0, Lf6f;->E0:Lr6f;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    check-cast p1, Lw7f;

    invoke-virtual {v0, p1}, Lf8f;->setModelItem(Lw7f;)V

    return-void
.end method
