.class public final Lhmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc49;


# virtual methods
.method public final a(Lqbf;)Ljrf;
    .locals 4

    iget-object p0, p1, Lqbf;->e:Llof;

    iget-object v0, p0, Llof;->c:Lvb8;

    const-string v1, "x-vkpns-request-id"

    invoke-virtual {v0, v1}, Lvb8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Llof;->a()Lnw;

    move-result-object p0

    iget-object v2, p0, Lnw;->b:Ljava/lang/Object;

    check-cast v2, Lub8;

    const-string v3, "X-Request-Id"

    invoke-virtual {v2, v3, v0}, Lub8;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnw;->b:Ljava/lang/Object;

    check-cast v0, Lub8;

    invoke-virtual {v0, v1}, Lub8;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnw;->a()Llof;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqbf;->b(Llof;)Ljrf;

    move-result-object p0

    return-object p0
.end method
