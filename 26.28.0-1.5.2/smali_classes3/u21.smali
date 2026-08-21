.class public abstract Lu21;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public intoParam(Ljava/lang/String;)Lmp;
    .locals 1

    new-instance v0, Li5h;

    invoke-direct {v0, p1}, Ls21;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lu21;->intoParam(Ls21;)Lmp;

    move-result-object p0

    return-object p0
.end method

.method public final intoParam(Ls21;)Lmp;
    .locals 1

    .line 10
    new-instance v0, Lt21;

    invoke-direct {v0, p1, p0}, Lt21;-><init>(Ls21;Lu21;)V

    return-object v0
.end method

.method public isSupplied()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldSkipParam()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract write(Lmv8;)V
.end method
