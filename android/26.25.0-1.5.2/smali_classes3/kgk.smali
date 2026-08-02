.class public abstract Lkgk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    array-length v0, p0

    if-le v0, p1, :cond_1

    const/4 v0, 0x0

    aput-object v0, p0, p1

    :cond_1
    return-object p0
.end method
