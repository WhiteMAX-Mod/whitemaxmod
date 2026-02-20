.class public abstract Lfqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILks6;)Lmx0;
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-ne p1, v1, :cond_0

    new-instance p1, Lmx0;

    invoke-direct {p1, p0, p2}, Lmx0;-><init>(ILks6;)V

    return-object p1

    :cond_0
    new-instance v0, Lcv3;

    invoke-direct {v0, p0, p1, p2}, Lcv3;-><init>(IILks6;)V

    return-object v0

    :cond_1
    new-instance p0, Lmx0;

    invoke-direct {p0, v0, p2}, Lmx0;-><init>(ILks6;)V

    return-object p0

    :cond_2
    if-ne p1, v1, :cond_3

    new-instance p0, Lmx0;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lmx0;-><init>(ILks6;)V

    return-object p0

    :cond_3
    new-instance p0, Lcv3;

    invoke-direct {p0, v1, p1, p2}, Lcv3;-><init>(IILks6;)V

    return-object p0

    :cond_4
    if-ne p1, v1, :cond_5

    new-instance p0, Lcv3;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1, p2}, Lcv3;-><init>(IILks6;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-ne p1, v1, :cond_7

    new-instance p0, Lmx0;

    sget-object p1, Ltc2;->m:Lsc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lsc2;->b:I

    invoke-direct {p0, p1, p2}, Lmx0;-><init>(ILks6;)V

    return-object p0

    :cond_7
    new-instance p0, Lcv3;

    invoke-direct {p0, v1, p1, p2}, Lcv3;-><init>(IILks6;)V

    return-object p0
.end method

.method public static synthetic b(IILvw9;I)Lmx0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lfqj;->a(IILks6;)Lmx0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
