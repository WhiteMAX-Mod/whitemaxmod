.class public final Lek7;
.super Lxj7;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)Lxj7;
    .locals 0

    invoke-virtual {p0, p1}, Lxj7;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()Lhud;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxj7;->a:Z

    iget-object v0, p0, Lxj7;->c:[Ljava/lang/Object;

    iget v1, p0, Lxj7;->b:I

    invoke-static {v1, v0}, Lhk7;->h(I[Ljava/lang/Object;)Lhud;

    move-result-object v0

    return-object v0
.end method
