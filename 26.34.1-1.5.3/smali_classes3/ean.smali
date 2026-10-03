.class public abstract Lean;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv33;)Lgph;
    .locals 3

    invoke-virtual {p0}, Lv33;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbph;

    invoke-virtual {p0}, Lv33;->A()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lbph;-><init>(J)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lv33;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv33;->v()Lgs4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgs4;->v()J

    move-result-wide v0

    new-instance p0, Ldph;

    invoke-direct {p0, v0, v1}, Ldph;-><init>(J)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lv33;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv33;->v()Lgs4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgs4;->v()J

    move-result-wide v0

    new-instance p0, Leph;

    invoke-direct {p0, v0, v1}, Leph;-><init>(J)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Lcph;

    invoke-virtual {p0}, Lv33;->A()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcph;-><init>(J)V

    return-object v0
.end method

.method public static b(Ljava/lang/Integer;)I
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Lj65;->J(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Lxx4;->a(I)B

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method
