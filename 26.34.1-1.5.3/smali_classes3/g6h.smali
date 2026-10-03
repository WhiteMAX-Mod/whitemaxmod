.class public final Lg6h;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public final B(Lmu9;)V
    .locals 2

    instance-of v0, p1, Llkg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ls3h;

    move-object v0, p1

    check-cast v0, Llkg;

    iget-wide v0, v0, Llkg;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    check-cast p1, Lh3h;

    invoke-virtual {p0, p1}, Ls3h;->l(Lh3h;)V

    return-void
.end method
