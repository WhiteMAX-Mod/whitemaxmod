.class public final Li1h;
.super Lccg;
.source "SourceFile"


# virtual methods
.method public final C(Llt8;)V
    .locals 4

    check-cast p1, Lh1h;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvpb;

    iget-object v1, p1, Lh1h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lh1h;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v2, p1, Lh1h;->a:J

    iget-object p1, p1, Lh1h;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
