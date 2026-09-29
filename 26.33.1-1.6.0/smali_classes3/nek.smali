.class public final Lnek;
.super Lrrc;
.source "SourceFile"


# virtual methods
.method public final p(Lm5k;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm5k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lm5k;->a:Landroid/net/Uri;

    invoke-static {v0}, Lqq8;->a(Landroid/net/Uri;)Lqq8;

    move-result-object v0

    iget-object p1, p1, Lm5k;->b:Landroid/net/Uri;

    invoke-static {p1}, Lqq8;->a(Landroid/net/Uri;)Lqq8;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    :cond_0
    return-void
.end method
