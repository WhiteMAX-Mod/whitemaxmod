.class public interface abstract Lgr;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public abstract getScope()Lmr;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public shouldNeverGzip()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverPost()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public willWriteParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public willWriteSupplyParams()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract writeParams(Lii9;)V
.end method

.method public writeSupplyParams(Lii9;)V
    .locals 0

    return-void
.end method
