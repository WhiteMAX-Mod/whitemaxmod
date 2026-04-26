.class public final Ldp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    sget v0, Lbvf;->a:I

    sget v0, Lxdc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldp4;->a:I

    iput-object p2, p0, Ldp4;->b:Ljava/lang/Integer;

    sget p1, Lwdc;->q:I

    iput p1, p0, Ldp4;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldp4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldp4;

    sget v0, Lbvf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lxdc;->a:I

    iget v0, p0, Ldp4;->a:I

    iget v1, p1, Ldp4;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldp4;->b:Ljava/lang/Integer;

    iget-object p1, p1, Ldp4;->b:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h(Lhb9;)Z
    .locals 0

    instance-of p1, p1, Ldp4;

    return p1
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lbvf;->Q0:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lxdc;->j:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Ldp4;->a:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-object v1, p0, Ldp4;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ldp4;->c:I

    return v0
.end method

.method public final m(Lhb9;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ldp4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldp4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ldp4;->b:Ljava/lang/Integer;

    iget-object v0, p0, Ldp4;->b:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcp4;

    invoke-direct {v0, p1}, Lcp4;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget v0, Lbvf;->Q0:I

    sget v1, Lxdc;->j:I

    const-string v2, ", titleRes="

    const-string v3, ", descriptionRes="

    const-string v4, "ContactsEmptySearchResultItem(iconRes="

    invoke-static {v4, v0, v2, v1, v3}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldp4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTitleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldp4;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
