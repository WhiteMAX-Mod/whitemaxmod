.class public final Lh6f;
.super Lylf;
.source "SourceFile"


# instance fields
.field public u:Lq6f;


# virtual methods
.method public final B(Lgi8;)V
    .locals 1

    instance-of v0, p1, Lq6f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lq6f;

    iput-object v0, p0, Lh6f;->u:Lq6f;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    check-cast p1, Ls7f;

    invoke-virtual {v0, p1}, Ld8f;->setModelItem(Ls7f;)V

    return-void
.end method
