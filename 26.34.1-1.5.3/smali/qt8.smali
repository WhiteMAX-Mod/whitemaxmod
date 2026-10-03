.class public final Lqt8;
.super Lht8;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lit8;
    .locals 0

    invoke-virtual {p0, p1}, Lht8;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Liof;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lht8;->c:Z

    iget-object v0, p0, Lht8;->a:[Ljava/lang/Object;

    iget p0, p0, Lht8;->b:I

    invoke-static {p0, v0}, Ltt8;->j(I[Ljava/lang/Object;)Liof;

    move-result-object p0

    return-object p0
.end method
