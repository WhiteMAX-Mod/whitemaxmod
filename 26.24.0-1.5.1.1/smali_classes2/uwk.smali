.class public abstract Luwk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lqkc;
    .locals 4

    new-instance v0, Ld2;

    const/4 v1, 0x0

    sget-object v2, Lqkc;->e:Lr16;

    invoke-direct {v0, v2, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqkc;

    iget v3, v3, Lqkc;->a:I

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Lqkc;

    return-object v1

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final b(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    and-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static final c(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    and-int/lit8 p0, p0, -0x3

    return p0
.end method
