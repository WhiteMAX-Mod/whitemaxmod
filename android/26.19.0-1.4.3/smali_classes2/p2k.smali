.class public abstract Lp2k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxr7;)I
    .locals 0

    iget-byte p0, p0, Lxr7;->a:B

    return p0
.end method

.method public static final b(I)Lxr7;
    .locals 1

    int-to-byte p0, p0

    if-nez p0, :cond_0

    new-instance p0, Lvr7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxr7;-><init>(B)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance p0, Ltr7;

    invoke-direct {p0, v0}, Lxr7;-><init>(B)V

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    new-instance p0, Lur7;

    invoke-direct {p0, v0}, Lxr7;-><init>(B)V

    return-object p0

    :cond_2
    new-instance v0, Lwr7;

    invoke-direct {v0, p0}, Lxr7;-><init>(B)V

    return-object v0
.end method

.method public static varargs c([Lo2k;)Ljava/lang/Object;
    .locals 4

    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    array-length v2, p0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const-class p0, Landroid/os/Process;

    const-string v2, "isIsolated"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    throw v3
.end method
