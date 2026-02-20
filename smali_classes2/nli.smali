.class public final Lnli;
.super Lhmf;
.source "SourceFile"


# instance fields
.field public E0:Lkli;


# virtual methods
.method public final y(Lmg8;)V
    .locals 1

    instance-of v0, p1, Ljli;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lkli;

    iput-object v0, p0, Lnli;->E0:Lkli;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    check-cast p1, Ljli;

    iget-object p1, p1, Ljli;->a:Lh8f;

    invoke-virtual {v0, p1}, Lf8f;->setModelItem(Lw7f;)V

    return-void
.end method
