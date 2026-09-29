.class public abstract Le71;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final intoParam(Lc71;)Lyq;
    .locals 1

    .line 10
    new-instance v0, Ld71;

    invoke-direct {v0, p1, p0}, Ld71;-><init>(Lc71;Le71;)V

    return-object v0
.end method

.method public intoParam(Ljava/lang/String;)Lyq;
    .locals 1

    new-instance v0, Luei;

    invoke-direct {v0, p1}, Lc71;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le71;->intoParam(Lc71;)Lyq;

    move-result-object p0

    return-object p0
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

.method public abstract write(Lqg9;)V
.end method
