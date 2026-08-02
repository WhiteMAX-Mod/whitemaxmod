.class public final Lwp1;
.super Lzp1;
.source "SourceFile"


# instance fields
.field public final b:Lzbh;

.field public final c:Ljx1;


# direct methods
.method public constructor <init>(Lzbh;Ljx1;)V
    .locals 1

    sget-object v0, Lmui;->b:Lmui;

    invoke-direct {p0, v0}, Lzp1;-><init>(Lmui;)V

    iput-object p1, p0, Lwp1;->b:Lzbh;

    iput-object p2, p0, Lwp1;->c:Ljx1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwp1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwp1;

    iget-object v0, p0, Lwp1;->b:Lzbh;

    iget-object v1, p1, Lwp1;->b:Lzbh;

    invoke-virtual {v0, v1}, Lzbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lwp1;->c:Ljx1;

    iget-object p1, p1, Lwp1;->c:Ljx1;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0xe1

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwp1;->b:Lzbh;

    invoke-virtual {v0}, Lzbh;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwp1;->c:Ljx1;

    invoke-virtual {p0}, Ljx1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public final n(Ls09;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lwp1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lwp1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lvp1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    iget-object v1, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    iget-object v2, p0, Lwp1;->c:Ljx1;

    iget-object v3, p1, Lwp1;->c:Ljx1;

    invoke-static {v2, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p0, Lwp1;->b:Lzbh;

    iget-object p1, p1, Lwp1;->b:Lzbh;

    invoke-virtual {p0, p1}, Lzbh;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v1, v3, p0}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sharing(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwp1;->b:Lzbh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwp1;->c:Ljx1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
