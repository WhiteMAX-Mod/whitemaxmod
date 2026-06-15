.class public final Lxbg;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public final B(Lgi8;)V
    .locals 4

    check-cast p1, Lwbg;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Li7b;

    iget-object v1, p1, Lwbg;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lwbg;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Li7b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v2, p1, Lwbg;->a:J

    iget-object p1, p1, Lwbg;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Li7b;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
