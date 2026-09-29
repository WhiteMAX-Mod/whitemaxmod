.class public final Liw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lhw0;

.field public final b:S

.field public final c:B

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhw0;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw0;->a:Lhw0;

    iput-short p2, p0, Liw0;->b:S

    iput-byte p3, p0, Liw0;->c:B

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const-string p1, "w_"

    invoke-static {p2, p1}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sqr_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    const-string p2, "_2x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Liw0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-short v0, p0, Liw0;->b:S

    iget-byte p0, p0, Liw0;->c:B

    mul-int/2addr v0, p0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Liw0;

    invoke-virtual {p0}, Liw0;->a()I

    move-result p0

    invoke-virtual {p1}, Liw0;->a()I

    move-result p1

    invoke-static {p0, p1}, Lvu8;->z(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Liw0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Liw0;

    iget-object v0, p0, Liw0;->a:Lhw0;

    iget-object v1, p1, Liw0;->a:Lhw0;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-short v0, p0, Liw0;->b:S

    iget-short v1, p1, Liw0;->b:S

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-byte p0, p0, Liw0;->c:B

    iget-byte p1, p1, Liw0;->c:B

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Liw0;->a:Lhw0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-short v2, p0, Liw0;->b:S

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-byte p0, p0, Liw0;->c:B

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size(shapeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liw0;->a:Lhw0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Liw0;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-byte p0, p0, Liw0;->c:B

    invoke-static {p0, v1, v0}, Lqr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
