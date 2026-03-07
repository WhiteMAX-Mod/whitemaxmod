.class public final Llvf;
.super Lccg;
.source "SourceFile"


# virtual methods
.method public final C(Llt8;)V
    .locals 4

    instance-of v0, p1, Law0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvpb;

    check-cast p1, Law0;

    iget-object v1, p1, Law0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Law0;->a:J

    iget-object v3, p1, Law0;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Law0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
