.class public final Ltl1;
.super Lwl1;
.source "SourceFile"


# instance fields
.field public final b:Lr5h;

.field public final c:Lns1;


# direct methods
.method public constructor <init>(Lr5h;Lns1;)V
    .locals 1

    sget-object v0, Lrki;->b:Lrki;

    invoke-direct {p0, v0}, Lwl1;-><init>(Lrki;)V

    iput-object p1, p0, Ltl1;->b:Lr5h;

    iput-object p2, p0, Ltl1;->c:Lns1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltl1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltl1;

    iget-object v0, p0, Ltl1;->b:Lr5h;

    iget-object v1, p1, Ltl1;->b:Lr5h;

    invoke-virtual {v0, v1}, Lr5h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltl1;->c:Lns1;

    iget-object p1, p1, Ltl1;->c:Lns1;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0xe1

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltl1;->b:Lr5h;

    invoke-virtual {v0}, Lr5h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltl1;->c:Lns1;

    invoke-virtual {v1}, Lns1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0xe1

    return v0
.end method

.method public final l(Lzo8;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ltl1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltl1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lsl1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldo0;-><init>(I)V

    iget-object v1, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    iget-object v2, p0, Ltl1;->c:Lns1;

    iget-object v3, p1, Ltl1;->c:Lns1;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Ltl1;->b:Lr5h;

    iget-object p1, p1, Ltl1;->b:Lr5h;

    invoke-virtual {v2, p1}, Lr5h;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v1, v3, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sharing(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltl1;->b:Lr5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltl1;->c:Lns1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
