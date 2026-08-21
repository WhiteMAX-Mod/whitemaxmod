.class public abstract Ljpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf9f;Lsh3;)Z
    .locals 5

    instance-of v0, p1, Lrh3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lqh3;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lf9f;->a:I

    if-ne v0, v1, :cond_2

    check-cast p1, Lqh3;

    iget-object p1, p1, Lqh3;->a:Ljava/util/Set;

    iget-object p0, p0, Lf9f;->d:Lrt2;

    if-eqz p0, :cond_1

    iget-wide v3, p0, Lrt2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lww3;->j1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-static {}, Lore;->o()V

    return v2
.end method

.method public static final b(Lfif;)Lrv8;
    .locals 1

    instance-of v0, p0, Lop4;

    if-eqz v0, :cond_0

    check-cast p0, Lop4;

    iget-object p0, p0, Lop4;->b:Lrv8;

    return-object p0

    :cond_0
    instance-of v0, p0, Lgif;

    if-eqz v0, :cond_1

    check-cast p0, Lgif;

    iget-object p0, p0, Lgif;->a:Lfif;

    invoke-static {p0}, Ljpl;->b(Lfif;)Lrv8;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lkhb;Lfif;)V
    .locals 0

    invoke-static {p1}, Ljpl;->b(Lfif;)Lrv8;

    return-void
.end method
