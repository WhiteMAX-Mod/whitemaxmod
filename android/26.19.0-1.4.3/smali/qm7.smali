.class public final Lqm7;
.super Lhm7;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lim7;
    .locals 0

    invoke-virtual {p0, p1}, Lhm7;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Lb1e;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhm7;->c:Z

    iget-object v0, p0, Lhm7;->a:[Ljava/lang/Object;

    iget v1, p0, Lhm7;->b:I

    invoke-static {v1, v0}, Ltm7;->h(I[Ljava/lang/Object;)Lb1e;

    move-result-object v0

    return-object v0
.end method
