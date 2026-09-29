.class public final Lixg;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public u:Lrxg;


# virtual methods
.method public final B(Lss9;)V
    .locals 1

    instance-of v0, p1, Lrxg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lrxg;

    iput-object v0, p0, Lixg;->u:Lrxg;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lczg;

    check-cast p1, Lsyg;

    invoke-virtual {p0, p1}, Lczg;->l(Lsyg;)V

    return-void
.end method
