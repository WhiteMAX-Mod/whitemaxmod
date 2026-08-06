.class public final Lsfi;
.super Llmb;
.source "SourceFile"


# virtual methods
.method public final l(Ls6i;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls6i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ls6i;->a:Landroid/net/Uri;

    invoke-static {v0}, Lgx7;->a(Landroid/net/Uri;)Lgx7;

    move-result-object v0

    iget-object p1, p1, Ls6i;->b:Landroid/net/Uri;

    invoke-static {p1}, Lgx7;->a(Landroid/net/Uri;)Lgx7;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Llmb;->j(Llmb;Lgx7;Lgx7;I)V

    :cond_0
    return-void
.end method
