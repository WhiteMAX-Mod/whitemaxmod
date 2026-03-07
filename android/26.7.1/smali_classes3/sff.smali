.class public final Lsff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxf;


# instance fields
.field public final a:Lil8;

.field public final b:Lsgh;

.field public final c:J

.field public final d:Lixf;

.field public final o:I


# direct methods
.method public constructor <init>(Lil8;Lsgh;JLfxf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsff;->a:Lil8;

    iput-object p2, p0, Lsff;->b:Lsgh;

    iput-wide p3, p0, Lsff;->c:J

    iput-object p5, p0, Lsff;->d:Lixf;

    iput p6, p0, Lsff;->o:I

    return-void
.end method


# virtual methods
.method public final b()Ltgh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lzwf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ltgh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lixf;
    .locals 1

    iget-object v0, p0, Lsff;->d:Lixf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsff;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsff;

    iget-object v0, p0, Lsff;->a:Lil8;

    iget-object v1, p1, Lsff;->a:Lil8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsff;->b:Lsgh;

    iget-object v1, p1, Lsff;->b:Lsgh;

    invoke-virtual {v0, v1}, Lsgh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lsff;->c:J

    iget-wide v2, p1, Lsff;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsff;->d:Lixf;

    iget-object v1, p1, Lsff;->d:Lixf;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lsff;->o:I

    iget p1, p1, Lsff;->o:I

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lml8;
    .locals 1

    iget-object v0, p0, Lsff;->a:Lil8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lsff;->c:J

    return-wide v0
.end method

.method public final getTitle()Ltgh;
    .locals 1

    iget-object v0, p0, Lsff;->b:Lsgh;

    return-object v0
.end method

.method public final getType()Lkxf;
    .locals 1

    sget-object v0, Lkxf;->b:Lkxf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lsff;->a:Lil8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsff;->b:Lsgh;

    invoke-virtual {v2}, Lsgh;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lbpg;->l(III)I

    move-result v2

    iget-wide v3, p0, Lsff;->c:J

    invoke-static {v2, v1, v3, v4}, Lbpg;->m(IIJ)I

    move-result v2

    iget-object v3, p0, Lsff;->d:Lixf;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lsff;->o:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element(leadingElementProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsff;->a:Lil8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsff;->b:Lsgh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsff;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsff;->d:Lixf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsff;->o:I

    invoke-static {v1}, Lmpe;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
