.class public abstract Ll31;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final intoParam(Lj31;)Lgp;
    .locals 1

    .line 4
    new-instance v0, Lk31;

    invoke-direct {v0, p1, p0}, Lk31;-><init>(Lj31;Ll31;)V

    return-object v0
.end method

.method public intoParam(Ljava/lang/String;)Lgp;
    .locals 1

    .line 1
    new-instance v0, Ljvh;

    .line 2
    invoke-direct {v0, p1}, Lj31;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ll31;->intoParam(Lj31;)Lgp;

    move-result-object p1

    return-object p1
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

.method public abstract write(Lpz8;)V
.end method
