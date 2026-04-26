.class public final Lzc8;
.super Lc2;
.source "SourceFile"

# interfaces
.implements Lyc8;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lc2;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lacj;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lacj;

    move-object v0, p1

    check-cast v0, Ld2;

    invoke-interface {v0}, Lacj;->c()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    instance-of v0, p1, Lzc8;

    iget-object v1, p0, Lc2;->a:[B

    if-eqz v0, :cond_2

    check-cast p1, Lzc8;

    iget-object p1, p1, Lc2;->a:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Lacj;->o()Lyc8;

    move-result-object p1

    check-cast p1, Lc2;

    iget-object p1, p1, Lc2;->a:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc2;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final o()Lyc8;
    .locals 0

    return-object p0
.end method

.method public final s()Lyc8;
    .locals 0

    return-object p0
.end method
