.class public final Lv1g;
.super Ladf;
.source "SourceFile"


# virtual methods
.method public final z(Lie8;)V
    .locals 4

    check-cast p1, Lu1g;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Le7b;

    iget-object v1, p1, Lu1g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Le7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lu1g;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Le7b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v2, p1, Lu1g;->a:J

    iget-object p1, p1, Lu1g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Le7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
