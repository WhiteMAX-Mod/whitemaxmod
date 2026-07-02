.class public final Lqef;
.super Lquf;
.source "SourceFile"


# instance fields
.field public u:Lzef;


# virtual methods
.method public final B(Lzo8;)V
    .locals 1

    instance-of v0, p1, Lzef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lzef;

    iput-object v0, p0, Lqef;->u:Lzef;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    check-cast p1, Lbgf;

    invoke-virtual {v0, p1}, Lmgf;->setModelItem(Lbgf;)V

    return-void
.end method
