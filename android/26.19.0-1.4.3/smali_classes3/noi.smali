.class public final Lnoi;
.super Lylf;
.source "SourceFile"


# instance fields
.field public u:Lkoi;


# virtual methods
.method public final B(Lgi8;)V
    .locals 1

    instance-of v0, p1, Lioi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lkoi;

    iput-object v0, p0, Lnoi;->u:Lkoi;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    check-cast p1, Lioi;

    iget-object p1, p1, Lioi;->a:Lf8f;

    invoke-virtual {v0, p1}, Ld8f;->setModelItem(Ls7f;)V

    return-void
.end method
