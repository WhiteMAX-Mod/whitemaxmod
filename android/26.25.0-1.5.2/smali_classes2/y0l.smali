.class public abstract Ly0l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lstc;
    .locals 4

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lstc;->e:Lu56;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lstc;

    iget v3, v3, Lstc;->a:I

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Lstc;

    return-object v1

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public static b(Lfr2;Le6a;)I
    .locals 2

    iget-object p0, p0, Lfr2;->b:Lcv2;

    iget-object p0, p0, Lcv2;->b:Lav2;

    sget-object v0, Lav2;->b:Lav2;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    sget-object v0, Lav2;->e:Lav2;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Le6a;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-static {v1, p0}, Lk1l;->c(IZ)I

    move-result p0

    invoke-virtual {p1}, Le6a;->d()Z

    move-result p1

    invoke-static {p0, p1}, Lk1l;->d(IZ)I

    move-result p0

    return p0
.end method
