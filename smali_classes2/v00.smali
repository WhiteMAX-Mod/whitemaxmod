.class public final Lv00;
.super Lai8;
.source "SourceFile"


# instance fields
.field public X:Lx07;


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lai8;->a()V

    iget-object v0, p0, Lv00;->X:Lx07;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx07;->a:Ljava/lang/Object;

    check-cast v0, Lz48;

    invoke-static {v0}, Ld7e;->b(Lo25;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv00;->X:Lx07;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lai8;->b:Lgne;

    iget-object v1, p0, Lai8;->o:Lqh8;

    invoke-virtual {v0, v1}, Lgne;->e(Lqh8;)Lq2c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lqh8;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lq2c;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lq2c;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lqh8;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lq2c;->o:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lai8;->a:Loi8;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Loi8;->k(Lqh8;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method
