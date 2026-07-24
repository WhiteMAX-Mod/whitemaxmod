.class public interface abstract Llp;
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

.method public abstract getScope()Lrp;
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

.method public abstract writeParams(Lqk8;)V
.end method

.method public writeSupplyParams(Lqk8;)V
    .locals 0

    return-void
.end method
