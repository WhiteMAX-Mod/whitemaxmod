.class public abstract Lwq9;
.super Lvck;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lwq9;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwq9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lora;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lwq9;->i()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lwq9;->g()I

    move-result p0

    if-lez p0, :cond_2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()Z
.end method
