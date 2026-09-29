.class public final Lr6l;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public u:Lp6l;


# virtual methods
.method public final B(Lss9;)V
    .locals 1

    instance-of v0, p1, Ln6l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lp6l;

    iput-object v0, p0, Lr6l;->u:Lp6l;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lczg;

    check-cast p1, Ln6l;

    iget-object p1, p1, Ln6l;->a:Lfzg;

    invoke-virtual {p0, p1}, Lczg;->l(Lsyg;)V

    return-void
.end method
