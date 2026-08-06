.class public final Ltzi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ltzi;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkie;->n()V

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
