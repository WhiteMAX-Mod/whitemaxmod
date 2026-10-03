.class public final Lq8e;
.super Ly8e;
.source "SourceFile"


# virtual methods
.method public final B(Lmu9;)V
    .locals 3

    check-cast p1, Lg9e;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhsc;

    iget-object v0, p1, Lg9e;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhsc;->A(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lg9e;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhsc;->z(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lg9e;->c:Lbn0;

    iget-wide v1, v0, Lbn0;->a:J

    iget-object v0, v0, Lbn0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lg9e;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
