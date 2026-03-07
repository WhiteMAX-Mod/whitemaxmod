.class public final Lsw7;
.super Llw7;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)Llw7;
    .locals 0

    invoke-virtual {p0, p1}, Llw7;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Ldoe;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Llw7;->a:Z

    iget-object v0, p0, Llw7;->c:[Ljava/lang/Object;

    iget v1, p0, Llw7;->b:I

    invoke-static {v1, v0}, Lvw7;->h(I[Ljava/lang/Object;)Ldoe;

    move-result-object v0

    return-object v0
.end method
