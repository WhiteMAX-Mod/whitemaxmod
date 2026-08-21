.class public abstract Lall;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lmnd;
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lmnd;->e:Lma6;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnd;

    iget-object v2, v1, Lmnd;->a:Ljava/lang/String;

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

.method public static final b(Lkgf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0, p1}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcs2;

    if-nez v1, :cond_0

    check-cast v0, Lsbi;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_0
    new-instance v0, Ldn0;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    sget-object p0, Lk66;->a:Lk66;

    invoke-static {p0, v0}, Lyab;->A0(Lvt4;Lqf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds2;

    iget-object p0, p0, Lds2;->a:Ljava/lang/Object;

    return-object p0
.end method
