.class public abstract Lxu0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public intoParam(Ljava/lang/String;)Lhm;
    .locals 1

    .line 1
    new-instance v0, Lzxf;

    .line 2
    invoke-direct {v0, p1}, Lvu0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lxu0;->intoParam(Lvu0;)Lhm;

    move-result-object p1

    return-object p1
.end method

.method public final intoParam(Lvu0;)Lhm;
    .locals 1

    .line 4
    new-instance v0, Lwu0;

    invoke-direct {v0, p1, p0}, Lwu0;-><init>(Lvu0;Lxu0;)V

    return-object v0
.end method

.method public isSupplied()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldSkipParam()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract write(Lx28;)V
.end method
