.class public Lskf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltia;
.implements Lxf3;
.implements Ljp3;


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 0

    instance-of p1, p1, Lvfc;

    return p1
.end method

.method public g(Ljava/lang/String;)Z
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

.method public j(Law4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lw1j;

    const-class v1, Lb6j;

    invoke-virtual {p1, v1}, Law4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6j;

    const-class v2, Lsn5;

    invoke-virtual {p1, v2}, Law4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn5;

    const-class v3, Lp7a;

    invoke-virtual {p1, v3}, Law4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7a;

    invoke-direct {v0, v1, v2, p1}, Lw1j;-><init>(Lb6j;Lsn5;Lp7a;)V

    return-object v0
.end method
