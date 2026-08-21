.class public final Lkvf;
.super Ls7g;
.source "SourceFile"


# virtual methods
.method public final B(Lk79;)V
    .locals 2

    instance-of v0, p1, Ljbf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Latf;

    move-object v0, p1

    check-cast v0, Ljbf;

    iget-wide v0, v0, Ljbf;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    check-cast p1, Lpsf;

    invoke-virtual {p0, p1}, Latf;->setModelItem(Lpsf;)V

    return-void
.end method
