.class public final Lz9d;
.super Lw7d;
.source "SourceFile"


# virtual methods
.method public final B(Lk79;)V
    .locals 1

    check-cast p1, Lm7d;

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Latf;

    iget-object v0, p1, Lm7d;->a:Ltnh;

    invoke-virtual {p0, v0}, Latf;->setTitle(Lynh;)V

    iget-object p1, p1, Lm7d;->b:Lksf;

    invoke-virtual {p0, p1}, Latf;->setEndView(Lmsf;)V

    iget-boolean p1, p1, Lksf;->a:Z

    invoke-virtual {p0, p1}, Latf;->setChecked(Z)V

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method
