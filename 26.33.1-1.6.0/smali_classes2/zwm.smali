.class public abstract Lzwm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lylg;)Z
    .locals 1

    sget-object v0, Lylg;->a:Lylg;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Luo4;)Z
    .locals 1

    sget-object v0, Luo4;->c:Luo4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lue5;
    .locals 1

    sget-object v0, Lqvd;->m:Ld1;

    new-instance v0, Lue5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lmdh;
    .locals 2

    new-instance v0, Lmdh;

    invoke-direct {v0}, Ly0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ly0;->j(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method
