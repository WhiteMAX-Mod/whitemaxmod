.class public interface abstract Lcrf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Z
    .locals 1

    instance-of v0, p0, Larf;

    if-nez v0, :cond_1

    instance-of v0, p0, Lxqf;

    if-nez v0, :cond_1

    instance-of v0, p0, Lwqf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()J
.end method
