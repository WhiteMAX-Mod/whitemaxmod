.class public final Lr3d;
.super Lc4d;
.source "SourceFile"


# virtual methods
.method public final C(Llt8;)V
    .locals 4

    check-cast p1, Li4d;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvpb;

    iget-object v1, p1, Li4d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Li4d;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Li4d;->c:Loi0;

    iget-wide v2, v1, Loi0;->a:J

    iget-object v1, v1, Loi0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Li4d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
