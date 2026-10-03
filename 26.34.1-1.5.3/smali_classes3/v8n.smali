.class public abstract Lv8n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgig;Lmr3;)Z
    .locals 5

    instance-of v0, p1, Llr3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lkr3;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lgig;->a:I

    if-ne v0, v1, :cond_2

    check-cast p1, Lkr3;

    iget-object p1, p1, Lkr3;->a:Ljava/util/Set;

    iget-object p0, p0, Lgig;->d:Lv33;

    if-eqz p0, :cond_1

    iget-wide v3, p0, Lv33;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Ly74;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return v2
.end method
