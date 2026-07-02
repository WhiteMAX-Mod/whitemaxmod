.class public final Lprc;
.super Lxrc;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 4

    check-cast p1, Lcsc;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    iget-object v1, p1, Lcsc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcsc;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcsc;->c:Leh0;

    iget-wide v2, v1, Leh0;->a:J

    iget-object v1, v1, Leh0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcsc;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
