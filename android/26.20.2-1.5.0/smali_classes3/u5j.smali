.class public final Lu5j;
.super Lquf;
.source "SourceFile"


# instance fields
.field public u:Lr5j;


# virtual methods
.method public final B(Lzo8;)V
    .locals 1

    instance-of v0, p1, Lq5j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lr5j;

    iput-object v0, p0, Lu5j;->u:Lr5j;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    check-cast p1, Lq5j;

    iget-object p1, p1, Lq5j;->a:Logf;

    invoke-virtual {v0, p1}, Lmgf;->setModelItem(Lbgf;)V

    return-void
.end method
