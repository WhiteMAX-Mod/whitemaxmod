.class public abstract Lqxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lq78;
    .locals 1

    sget-boolean v0, Lq78;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lq78;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method
