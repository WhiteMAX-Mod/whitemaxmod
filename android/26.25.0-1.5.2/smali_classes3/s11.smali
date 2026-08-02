.class public abstract Ls11;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public intoParam(Ljava/lang/String;)Lzo;
    .locals 1

    new-instance v0, Lytg;

    invoke-direct {v0, p1}, Lq11;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls11;->intoParam(Lq11;)Lzo;

    move-result-object p0

    return-object p0
.end method

.method public final intoParam(Lq11;)Lzo;
    .locals 1

    .line 10
    new-instance v0, Lr11;

    invoke-direct {v0, p1, p0}, Lr11;-><init>(Lq11;Ls11;)V

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

.method public abstract write(Lsp8;)V
.end method
