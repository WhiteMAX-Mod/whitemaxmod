.class public final Lky7;
.super Lby7;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcy7;
    .locals 0

    invoke-virtual {p0, p1}, Lby7;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Ltyd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lby7;->c:Z

    iget-object v0, p0, Lby7;->a:[Ljava/lang/Object;

    iget p0, p0, Lby7;->b:I

    invoke-static {p0, v0}, Lny7;->i(I[Ljava/lang/Object;)Ltyd;

    move-result-object p0

    return-object p0
.end method
