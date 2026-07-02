.class public final Ljrg;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 4

    check-cast p1, Lirg;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    iget-object v1, p1, Lirg;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lirg;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v2, p1, Lirg;->a:J

    iget-object p1, p1, Lirg;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
