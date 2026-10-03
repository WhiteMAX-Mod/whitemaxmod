.class public final Lemb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmb;


# instance fields
.field public final a:I

.field public final b:Lg5j;

.field public final c:B

.field public final d:J

.field public final e:Lem9;

.field public final f:I

.field public final g:Ll5j;

.field public final h:Lf3h;


# direct methods
.method public constructor <init>(ILg5j;IJLcm9;Lg5j;Lf3h;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    move-object p7, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lemb;->a:I

    iput-object p2, p0, Lemb;->b:Lg5j;

    iput-byte p3, p0, Lemb;->c:B

    iput-wide p4, p0, Lemb;->d:J

    iput-object p6, p0, Lemb;->e:Lem9;

    const/4 p1, 0x2

    iput p1, p0, Lemb;->f:I

    iput-object p7, p0, Lemb;->g:Ll5j;

    iput-object p8, p0, Lemb;->h:Lf3h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lemb;->a:I

    return p0
.end method

.method public final d()Lf3h;
    .locals 0

    iget-object p0, p0, Lemb;->h:Lf3h;

    return-object p0
.end method

.method public final e()Lem9;
    .locals 0

    iget-object p0, p0, Lemb;->e:Lem9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lemb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lemb;

    iget v0, p0, Lemb;->a:I

    iget v1, p1, Lemb;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lemb;->b:Lg5j;

    iget-object v1, p1, Lemb;->b:Lg5j;

    invoke-virtual {v0, v1}, Lg5j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-byte v0, p0, Lemb;->c:B

    iget-byte v1, p1, Lemb;->c:B

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lemb;->d:J

    iget-wide v2, p1, Lemb;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lemb;->e:Lem9;

    iget-object v1, p1, Lemb;->e:Lem9;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lemb;->f:I

    iget v1, p1, Lemb;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lemb;->g:Ll5j;

    iget-object v1, p1, Lemb;->g:Ll5j;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lemb;->h:Lf3h;

    iget-object p1, p1, Lemb;->h:Lf3h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ll5j;
    .locals 0

    iget-object p0, p0, Lemb;->g:Ll5j;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lemb;->d:J

    return-wide v0
.end method

.method public final getTitle()Ll5j;
    .locals 0

    iget-object p0, p0, Lemb;->b:Lg5j;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lemb;->f:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lemb;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lemb;->b:Lg5j;

    iget v2, v2, Lg5j;->c:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-byte v2, p0, Lemb;->c:B

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-wide v2, p0, Lemb;->d:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lemb;->e:Lem9;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lemb;->f:I

    invoke-static {v3, v0, v1}, Lj7g;->j(III)I

    move-result v0

    iget-object v3, p0, Lemb;->g:Ll5j;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lemb;->h:Lf3h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lemb;->a:I

    invoke-static {v1}, Lrkg;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lemb;->b:Lg5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget-byte v2, p0, Lemb;->c:B

    iget-wide v3, p0, Lemb;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Luc9;->G(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lemb;->e:Lem9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lemb;->f:I

    invoke-static {v1}, Lrkg;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lemb;->g:Ll5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lemb;->h:Lf3h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()I
    .locals 0

    iget-byte p0, p0, Lemb;->c:B

    return p0
.end method
