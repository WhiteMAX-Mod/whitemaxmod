.class public abstract Lxan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhw9;)Lcf7;
    .locals 3

    new-instance v0, Ldh6;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, p0, v1, v2}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0}, Lkw8;->h(Lqx7;)Laf2;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lok9;->c(Lcf7;II)Lcf7;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lkai;
    .locals 3

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lkai;->d:Liq6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkai;

    iget-object v2, v2, Lkai;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkai;

    if-nez v1, :cond_2

    sget-object p0, Lkai;->b:Lkai;

    return-object p0

    :cond_2
    return-object v1
.end method
