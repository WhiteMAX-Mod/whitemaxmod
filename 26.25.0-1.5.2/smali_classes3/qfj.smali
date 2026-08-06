.class public final Lqfj;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public u:Lnfj;


# virtual methods
.method public final B(Ls09;)V
    .locals 1

    instance-of v0, p1, Lmfj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lnfj;

    iput-object v0, p0, Lqfj;->u:Lnfj;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ldjf;

    check-cast p1, Lmfj;

    iget-object p1, p1, Lmfj;->a:Lfjf;

    invoke-virtual {p0, p1}, Ldjf;->setModelItem(Lsif;)V

    return-void
.end method
