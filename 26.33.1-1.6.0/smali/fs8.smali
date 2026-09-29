.class public final Lfs8;
.super Lwr8;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lxr8;
    .locals 0

    invoke-virtual {p0, p1}, Lwr8;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Lxjf;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr8;->c:Z

    iget-object v0, p0, Lwr8;->a:[Ljava/lang/Object;

    iget p0, p0, Lwr8;->b:I

    invoke-static {p0, v0}, Lis8;->j(I[Ljava/lang/Object;)Lxjf;

    move-result-object p0

    return-object p0
.end method
