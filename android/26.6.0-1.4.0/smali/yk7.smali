.class public final Lyk7;
.super Lrk7;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)Lrk7;
    .locals 0

    invoke-virtual {p0, p1}, Lrk7;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Lf0e;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrk7;->a:Z

    iget-object v0, p0, Lrk7;->c:[Ljava/lang/Object;

    iget v1, p0, Lrk7;->b:I

    invoke-static {v1, v0}, Lal7;->h(I[Ljava/lang/Object;)Lf0e;

    move-result-object v0

    return-object v0
.end method
