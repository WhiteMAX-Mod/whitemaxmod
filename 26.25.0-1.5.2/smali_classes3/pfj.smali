.class public final Lpfj;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public u:Lnfj;


# virtual methods
.method public final B(Ls09;)V
    .locals 1

    instance-of v0, p1, Llfj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lnfj;

    iput-object v0, p0, Lpfj;->u:Lnfj;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ldjf;

    check-cast p1, Llfj;

    iget-object p1, p1, Llfj;->a:Lfjf;

    invoke-virtual {p0, p1}, Ldjf;->setModelItem(Lsif;)V

    return-void
.end method
