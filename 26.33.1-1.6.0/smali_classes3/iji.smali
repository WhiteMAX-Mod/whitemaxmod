.class public final Liji;
.super Lkeh;
.source "SourceFile"


# virtual methods
.method public final B(Lss9;)V
    .locals 3

    check-cast p1, Lhji;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lqpc;

    iget-object v0, p1, Lhji;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lqpc;->A(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lhji;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lqpc;->z(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lhji;->a:J

    iget-object p1, p1, Lhji;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
