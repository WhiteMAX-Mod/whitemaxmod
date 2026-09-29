.class public abstract Lsym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lydg;Lcq3;)Z
    .locals 5

    instance-of v0, p1, Lbq3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Laq3;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lydg;->a:I

    if-ne v0, v1, :cond_2

    check-cast p1, Laq3;

    iget-object p1, p1, Laq3;->a:Ljava/util/Set;

    iget-object p0, p0, Lydg;->d:Lj23;

    if-eqz p0, :cond_1

    iget-wide v3, p0, Lj23;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Ll64;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return v2
.end method

.method public static final b(Ltck;Ljava/lang/String;)Lxz5;
    .locals 2

    iget-object p0, p0, Ltck;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz5;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Ltz5;->b:Ljava/lang/String;

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    if-eqz p0, :cond_1

    new-instance p1, Lxz5;

    iget-object v0, p0, Ltz5;->b:Ljava/lang/String;

    iget v1, p0, Ltz5;->c:I

    iget p0, p0, Ltz5;->d:I

    invoke-direct {p1, v0, v1, p0}, Lxz5;-><init>(Ljava/lang/String;II)V

    :cond_1
    return-object p1
.end method
