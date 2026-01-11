.class public final Lmjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvia;
.implements Lbhf;
.implements Lmf3;
.implements Lbp3;


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Lzv4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lz0j;

    const-class v1, Lf5j;

    invoke-virtual {p1, v1}, Lzv4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5j;

    const-class v2, Lnn5;

    invoke-virtual {p1, v2}, Lzv4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn5;

    const-class v3, Lp7a;

    invoke-virtual {p1, v3}, Lzv4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7a;

    invoke-direct {v0, v1, v2, p1}, Lz0j;-><init>(Lf5j;Lnn5;Lp7a;)V

    return-object v0
.end method
