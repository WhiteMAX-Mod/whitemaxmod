.class public abstract Lmll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgu4;JLxhh;Lcic;Ljava/lang/String;)Lsgg;
    .locals 6

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->a()Lxt4;

    move-result-object p3

    new-instance v0, Lh99;

    const/4 v5, 0x0

    move-wide v3, p1

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lh99;-><init>(Ljava/lang/String;Lcic;JLlq4;)V

    const/4 p1, 0x2

    invoke-static {p0, p3, p1, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lqx2;
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lqx2;->d:Lma6;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx2;

    iget-object v2, v1, Lqx2;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lore;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
