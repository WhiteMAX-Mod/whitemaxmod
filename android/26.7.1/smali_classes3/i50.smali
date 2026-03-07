.class public final Li50;
.super Lsx8;
.source "SourceFile"


# instance fields
.field public X:Lelk;


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lsx8;->a()V

    iget-object v0, p0, Li50;->X:Lelk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lelk;->b:Ljava/lang/Object;

    check-cast v0, Lkk8;

    invoke-static {v0}, Ll2f;->b(Lxc5;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li50;->X:Lelk;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lsx8;->b:Lrjf;

    iget-object v1, p0, Lsx8;->o:Lix8;

    invoke-virtual {v0, v1}, Lrjf;->e(Lix8;)Lkoc;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lix8;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkoc;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lkoc;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lix8;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lkoc;->o:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lsx8;->a:Ley8;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Ley8;->j(Lix8;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method
