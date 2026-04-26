.class public final Lttd;
.super Lgud;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 4

    check-cast p1, Lnud;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lycc;

    iget-object v1, p1, Lnud;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lnud;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lycc;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lnud;->c:Lpk0;

    iget-wide v2, v1, Lpk0;->a:J

    iget-object v1, v1, Lpk0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lnud;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
