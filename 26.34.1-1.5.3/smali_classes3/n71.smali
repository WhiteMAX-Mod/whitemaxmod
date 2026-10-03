.class public abstract Ln71;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public intoParam(Ljava/lang/String;)Ler;
    .locals 1

    new-instance v0, Lmli;

    invoke-direct {v0, p1}, Ll71;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln71;->intoParam(Ll71;)Ler;

    move-result-object p0

    return-object p0
.end method

.method public final intoParam(Ll71;)Ler;
    .locals 1

    .line 10
    new-instance v0, Lm71;

    invoke-direct {v0, p1, p0}, Lm71;-><init>(Ll71;Ln71;)V

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

.method public abstract write(Lii9;)V
.end method
