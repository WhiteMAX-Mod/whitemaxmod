.class public final Los7;
.super Lfs7;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lgs7;
    .locals 0

    invoke-virtual {p0, p1}, Lfs7;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Lx7e;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfs7;->c:Z

    iget-object v0, p0, Lfs7;->a:[Ljava/lang/Object;

    iget v1, p0, Lfs7;->b:I

    invoke-static {v1, v0}, Lrs7;->k(I[Ljava/lang/Object;)Lx7e;

    move-result-object v0

    return-object v0
.end method
