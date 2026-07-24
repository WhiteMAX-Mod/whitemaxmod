.class public abstract Lzz0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public intoParam(Ljava/lang/String;)Ljp;
    .locals 1

    new-instance v0, Lrjg;

    invoke-direct {v0, p1}, Lxz0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzz0;->intoParam(Lxz0;)Ljp;

    move-result-object p0

    return-object p0
.end method

.method public final intoParam(Lxz0;)Ljp;
    .locals 1

    .line 10
    new-instance v0, Lyz0;

    invoke-direct {v0, p1, p0}, Lyz0;-><init>(Lxz0;Lzz0;)V

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

.method public abstract write(Lqk8;)V
.end method
