.class public abstract Lty0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public intoParam(Ljava/lang/String;)Lsn;
    .locals 1

    .line 1
    new-instance v0, Lz7g;

    .line 2
    invoke-direct {v0, p1}, Lry0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lty0;->intoParam(Lry0;)Lsn;

    move-result-object p1

    return-object p1
.end method

.method public final intoParam(Lry0;)Lsn;
    .locals 1

    .line 4
    new-instance v0, Lsy0;

    invoke-direct {v0, p1, p0}, Lsy0;-><init>(Lry0;Lty0;)V

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

.method public abstract write(Lp78;)V
.end method
