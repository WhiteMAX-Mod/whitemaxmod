.class public final Lhhf;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public u:Lqhf;


# virtual methods
.method public final B(Ls09;)V
    .locals 1

    instance-of v0, p1, Lqhf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lqhf;

    iput-object v0, p0, Lhhf;->u:Lqhf;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ldjf;

    check-cast p1, Lsif;

    invoke-virtual {p0, p1}, Ldjf;->setModelItem(Lsif;)V

    return-void
.end method
