.class public final Ly0g;
.super Lccg;
.source "SourceFile"


# virtual methods
.method public final C(Llt8;)V
    .locals 2

    instance-of v0, p1, Legf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Ljob;

    check-cast p1, Legf;

    iget-object v1, p1, Legf;->a:Logh;

    invoke-virtual {v1, p0}, Ltgh;->a(Lmme;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljob;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Legf;->c:Lsgh;

    invoke-virtual {p1, p0}, Ltgh;->a(Lmme;)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v1, Lr0i;->j:Lvgh;

    invoke-virtual {v0, p1, v1}, Ljob;->g(Ljava/lang/CharSequence;Lvgh;)V

    return-void
.end method
