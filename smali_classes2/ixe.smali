.class public final Lixe;
.super Ladf;
.source "SourceFile"


# virtual methods
.method public final z(Lie8;)V
    .locals 4

    instance-of v0, p1, Ler0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Le7b;

    check-cast p1, Ler0;

    iget-object v1, p1, Ler0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Ler0;->a:J

    iget-object v3, p1, Ler0;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Ler0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Le7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
