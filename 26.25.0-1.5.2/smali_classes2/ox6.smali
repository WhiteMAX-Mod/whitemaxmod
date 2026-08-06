.class public final Lox6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsif;


# instance fields
.field public final a:J

.field public final b:Lxbh;

.field public final c:Lys8;

.field public final d:Lnif;

.field public final e:I


# direct methods
.method public constructor <init>(JLxbh;Lys8;Lnif;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lox6;->a:J

    iput-object p3, p0, Lox6;->b:Lxbh;

    iput-object p4, p0, Lox6;->c:Lys8;

    iput-object p5, p0, Lox6;->d:Lnif;

    iput p6, p0, Lox6;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lhif;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcch;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lpif;
    .locals 0

    iget-object p0, p0, Lox6;->d:Lnif;

    return-object p0
.end method

.method public final e()Lat8;
    .locals 0

    iget-object p0, p0, Lox6;->c:Lys8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lox6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lox6;

    iget-wide v0, p0, Lox6;->a:J

    iget-wide v2, p1, Lox6;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lox6;->b:Lxbh;

    iget-object v1, p1, Lox6;->b:Lxbh;

    invoke-virtual {v0, v1}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lox6;->c:Lys8;

    iget-object v1, p1, Lox6;->c:Lys8;

    invoke-virtual {v0, v1}, Lys8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lox6;->d:Lnif;

    iget-object v1, p1, Lox6;->d:Lnif;

    invoke-virtual {v0, v1}, Lnif;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lox6;->e:I

    iget p1, p1, Lox6;->e:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lcch;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lox6;->a:J

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Lox6;->b:Lxbh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lox6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lox6;->b:Lxbh;

    iget v2, v2, Lxbh;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object v2, p0, Lox6;->c:Lys8;

    invoke-virtual {v2}, Lys8;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lox6;->d:Lnif;

    invoke-virtual {v0}, Lnif;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    const v2, 0xe1781

    mul-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget p0, p0, Lox6;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lox6;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FolderEditFilterItem(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lox6;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lox6;->b:Lxbh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lox6;->c:Lys8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lox6;->d:Lnif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upperText=null, descriptionRes=null, counterType=null, sectionId=0, viewType="

    const-string v2, ")"

    iget p0, p0, Lox6;->e:I

    invoke-static {v0, v1, p0, v2}, Lgu1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
