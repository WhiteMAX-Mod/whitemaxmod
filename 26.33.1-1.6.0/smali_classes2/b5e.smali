.class public final Lb5e;
.super Lk5e;
.source "SourceFile"


# virtual methods
.method public final B(Lss9;)V
    .locals 3

    check-cast p1, Ls5e;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lqpc;

    iget-object v0, p1, Ls5e;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqpc;->A(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls5e;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqpc;->z(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls5e;->c:Ltm0;

    iget-wide v1, v0, Ltm0;->a:J

    iget-object v0, v0, Ltm0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Ls5e;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
