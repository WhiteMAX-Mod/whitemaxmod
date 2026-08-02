.class public final Lo38;
.super Lq1;
.source "SourceFile"

# interfaces
.implements Lvdi;


# instance fields
.field public final a:B

.field public final b:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lo38;->a:B

    iput-object p2, p0, Lo38;->b:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvdi;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lvdi;

    move-object v0, p1

    check-cast v0, Lq1;

    invoke-interface {v0}, Lvdi;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lvdi;->q()Lo38;

    move-result-object p1

    iget-byte v0, p0, Lo38;->a:B

    iget-byte v1, p1, Lo38;->a:B

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lo38;->b:[B

    iget-object p1, p1, Lo38;->b:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 4

    iget-byte v0, p0, Lo38;->a:B

    add-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo38;->b:[B

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final q()Lo38;
    .locals 0

    return-object p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lo38;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo38;->b:[B

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "\"]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lo38;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo38;->b:[B

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lo38;
    .locals 0

    return-object p0
.end method
