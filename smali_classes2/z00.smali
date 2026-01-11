.class public final Lz00;
.super Lni8;
.source "SourceFile"


# instance fields
.field public X:Ls2e;


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lni8;->a()V

    iget-object v0, p0, Lz00;->X:Ls2e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls2e;->b:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz00;->X:Ls2e;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lni8;->b:Lime;

    iget-object v1, p0, Lni8;->o:Ldi8;

    invoke-virtual {v0, v1}, Lime;->e(Ldi8;)Lv1c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v1, Ldi8;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lv1c;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lv1c;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Ldi8;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lv1c;->o:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lni8;->a:Lbj8;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Lbj8;->n(Ldi8;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method
