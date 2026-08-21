.class public final Lf9d;
.super Lo9d;
.source "SourceFile"


# virtual methods
.method public final B(Lk79;)V
    .locals 3

    check-cast p1, Lu9d;

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lizb;

    iget-object v0, p1, Lu9d;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lu9d;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lu9d;->c:Ltj0;

    iget-wide v1, v0, Ltj0;->a:J

    iget-object v0, v0, Ltj0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lu9d;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
