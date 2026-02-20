.class public abstract Lsv0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public intoParam(Ljava/lang/String;)Lwn;
    .locals 1

    .line 1
    new-instance v0, Lu6g;

    .line 2
    invoke-direct {v0, p1}, Lqv0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lsv0;->intoParam(Lqv0;)Lwn;

    move-result-object p1

    return-object p1
.end method

.method public final intoParam(Lqv0;)Lwn;
    .locals 1

    .line 4
    new-instance v0, Lrv0;

    invoke-direct {v0, p1, p0}, Lrv0;-><init>(Lqv0;Lsv0;)V

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

.method public abstract write(Lf58;)V
.end method
