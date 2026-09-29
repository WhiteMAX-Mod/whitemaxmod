.class public final Liw1;
.super Lnw1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    sget-object v0, Lcjk;->c:Lcjk;

    invoke-direct {p0, v0}, Lnw1;-><init>(Lcjk;)V

    iput-object p1, p0, Liw1;->b:Ljava/util/List;

    iput-boolean p2, p0, Liw1;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liw1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Liw1;

    iget-object v1, p0, Liw1;->b:Ljava/util/List;

    iget-object v3, p1, Liw1;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Liw1;->c:Z

    iget-boolean p1, p1, Liw1;->c:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0xde

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Liw1;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Liw1;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const/16 p0, 0xde

    return p0
.end method

.method public final m(Lss9;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Liw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Liw1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lhw1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    iget-object p0, p0, Liw1;->b:Ljava/util/List;

    iget-object p1, p1, Liw1;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iget-object p1, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Grid(opponentsPages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liw1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectedPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Liw1;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
