.class public abstract Lfdj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILqq7;I)Lyw0;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    const/4 p3, -0x2

    if-eq p0, p3, :cond_9

    const/4 p3, -0x1

    if-eq p0, p3, :cond_7

    if-eqz p0, :cond_5

    const p3, 0x7fffffff

    if-eq p0, p3, :cond_4

    if-ne p1, v2, :cond_3

    new-instance p1, Lyw0;

    invoke-direct {p1, p0, p2}, Lyw0;-><init>(ILnq6;)V

    return-object p1

    :cond_3
    new-instance p3, Lku3;

    invoke-direct {p3, p0, p1, p2}, Lku3;-><init>(IILnq6;)V

    return-object p3

    :cond_4
    new-instance p0, Lyw0;

    invoke-direct {p0, p3, p2}, Lyw0;-><init>(ILnq6;)V

    return-object p0

    :cond_5
    if-ne p1, v2, :cond_6

    new-instance p0, Lyw0;

    invoke-direct {p0, v1, p2}, Lyw0;-><init>(ILnq6;)V

    return-object p0

    :cond_6
    new-instance p0, Lku3;

    invoke-direct {p0, v2, p1, p2}, Lku3;-><init>(IILnq6;)V

    return-object p0

    :cond_7
    if-ne p1, v2, :cond_8

    new-instance p0, Lku3;

    const/4 p1, 0x2

    invoke-direct {p0, v2, p1, p2}, Lku3;-><init>(IILnq6;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-ne p1, v2, :cond_a

    new-instance p0, Lyw0;

    sget-object p1, Lmb2;->m:Llb2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Llb2;->b:I

    invoke-direct {p0, p1, p2}, Lyw0;-><init>(ILnq6;)V

    return-object p0

    :cond_a
    new-instance p0, Lku3;

    invoke-direct {p0, v2, p1, p2}, Lku3;-><init>(IILnq6;)V

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
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
