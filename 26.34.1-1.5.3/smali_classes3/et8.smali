.class public final Let8;
.super La2;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, La2;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lj8k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj8k;

    move-object v0, p1

    check-cast v0, Lb2;

    invoke-interface {v0}, Lj8k;->b()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    instance-of v0, p1, Let8;

    iget-object p0, p0, La2;->a:[B

    if-eqz v0, :cond_2

    check-cast p1, Let8;

    iget-object p1, p1, La2;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p1}, Lj8k;->r()Let8;

    move-result-object p1

    iget-object p1, p1, La2;->a:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, La2;->a:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public final r()Let8;
    .locals 0

    return-object p0
.end method

.method public final v()Let8;
    .locals 0

    return-object p0
.end method
