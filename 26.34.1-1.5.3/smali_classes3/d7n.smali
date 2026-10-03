.class public abstract Ld7n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljcf;
    .locals 4

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Ljcf;->c:Liq6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljcf;

    iget-boolean v3, v3, Ljcf;->a:Z

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljcf;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "Unknown reactionType = "

    invoke-static {p0, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2
.end method
