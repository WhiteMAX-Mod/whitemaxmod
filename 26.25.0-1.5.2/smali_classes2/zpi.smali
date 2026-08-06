.class public final Lzpi;
.super Lbub;
.source "SourceFile"


# virtual methods
.method public final l(Lhhi;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhhi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lhhi;->a:Landroid/net/Uri;

    invoke-static {v0}, Ln28;->a(Landroid/net/Uri;)Ln28;

    move-result-object v0

    iget-object p1, p1, Lhhi;->b:Landroid/net/Uri;

    invoke-static {p1}, Ln28;->a(Landroid/net/Uri;)Ln28;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lbub;->j(Lbub;Ln28;Ln28;I)V

    :cond_0
    return-void
.end method
