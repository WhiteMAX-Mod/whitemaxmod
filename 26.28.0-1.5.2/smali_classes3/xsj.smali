.class public final Lxsj;
.super Ls7g;
.source "SourceFile"


# instance fields
.field public u:Lusj;


# virtual methods
.method public final B(Lk79;)V
    .locals 1

    instance-of v0, p1, Ltsj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lusj;

    iput-object v0, p0, Lxsj;->u:Lusj;

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Latf;

    check-cast p1, Ltsj;

    iget-object p1, p1, Ltsj;->a:Lctf;

    invoke-virtual {p0, p1}, Latf;->setModelItem(Lpsf;)V

    return-void
.end method
