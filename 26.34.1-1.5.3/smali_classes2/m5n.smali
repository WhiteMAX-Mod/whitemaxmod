.class public abstract Lm5n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lssg;)Lni9;
    .locals 1

    instance-of v0, p0, Lx05;

    if-eqz v0, :cond_0

    check-cast p0, Lx05;

    iget-object p0, p0, Lx05;->b:Lni9;

    return-object p0

    :cond_0
    instance-of v0, p0, Ltsg;

    if-eqz v0, :cond_1

    check-cast p0, Ltsg;

    iget-object p0, p0, Ltsg;->a:Lssg;

    invoke-static {p0}, Lm5n;->a(Lssg;)Lni9;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lrvb;Lssg;)V
    .locals 0

    invoke-static {p1}, Lm5n;->a(Lssg;)Lni9;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lule;
    .locals 3

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lule;->f:Liq6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lule;

    iget-object v2, v1, Lule;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lvzf;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
