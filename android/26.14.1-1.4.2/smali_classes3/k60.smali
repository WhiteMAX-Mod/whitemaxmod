.class public final Lk60;
.super Lbg9;
.source "SourceFile"


# instance fields
.field public f:Le8;


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lbg9;->a()V

    iget-object v0, p0, Lk60;->f:Le8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le8;->b:Ljava/lang/Object;

    check-cast v0, Lf29;

    invoke-static {v0}, Lowf;->b(Ljo5;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk60;->f:Le8;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lbg9;->b:Lefg;

    iget-object v1, p0, Lbg9;->e:Lrf9;

    invoke-virtual {v0, v1}, Lefg;->f(Lrf9;)Lhdd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lrf9;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lhdd;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lhdd;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lrf9;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lhdd;->e:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lbg9;->a:Lng9;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Lng9;->i(Lrf9;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method
