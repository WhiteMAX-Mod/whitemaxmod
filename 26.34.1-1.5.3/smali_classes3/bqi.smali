.class public final Lbqi;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public final B(Lmu9;)V
    .locals 3

    check-cast p1, Laqi;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhsc;

    iget-object v0, p1, Laqi;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lhsc;->A(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Laqi;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lhsc;->z(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Laqi;->a:J

    iget-object p1, p1, Laqi;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
