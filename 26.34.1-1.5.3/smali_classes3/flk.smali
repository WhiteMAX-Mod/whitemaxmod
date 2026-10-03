.class public final Lflk;
.super Lhuc;
.source "SourceFile"


# virtual methods
.method public final p(Lfck;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfck;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lfck;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcs8;->a(Landroid/net/Uri;)Lcs8;

    move-result-object v0

    iget-object p1, p1, Lfck;->b:Landroid/net/Uri;

    invoke-static {p1}, Lcs8;->a(Landroid/net/Uri;)Lcs8;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    :cond_0
    return-void
.end method
