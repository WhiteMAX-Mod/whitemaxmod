.class public final Lekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkg;


# instance fields
.field public final a:Lfkg;

.field public final b:Lfkg;

.field public final c:Lfkg;

.field public final d:Ll5j;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lfkg;Lfkg;Lfkg;)V
    .locals 1

    sget v0, Lx0d;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekg;->a:Lfkg;

    iput-object p2, p0, Lekg;->b:Lfkg;

    iput-object p3, p0, Lekg;->c:Lfkg;

    sget-object p1, Ll5j;->b:Lk5j;

    iput-object p1, p0, Lekg;->d:Ll5j;

    const/4 p1, 0x2

    iput p1, p0, Lekg;->e:I

    const/4 p1, 0x4

    iput p1, p0, Lekg;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lekg;->f:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lekg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lekg;

    sget-wide v0, Lx0d;->r:J

    cmp-long v0, v0, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lekg;->a:Lfkg;

    iget-object v1, p1, Lekg;->a:Lfkg;

    invoke-virtual {v0, v1}, Lfkg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lekg;->b:Lfkg;

    iget-object v1, p1, Lekg;->b:Lfkg;

    invoke-virtual {v0, v1}, Lfkg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lekg;->c:Lfkg;

    iget-object v1, p1, Lekg;->c:Lfkg;

    invoke-virtual {v0, v1}, Lfkg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lekg;->d:Ll5j;

    iget-object v1, p1, Lekg;->d:Ll5j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lekg;->e:I

    iget v1, p1, Lekg;->e:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Lekg;->f:I

    iget p1, p1, Lekg;->f:I

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lx0d;->r:J

    return-wide v0
.end method

.method public final getTitle()Ll5j;
    .locals 0

    iget-object p0, p0, Lekg;->d:Ll5j;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lekg;->e:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-wide v2, Lx0d;->r:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lekg;->a:Lfkg;

    invoke-virtual {v2}, Lfkg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lekg;->b:Lfkg;

    invoke-virtual {v0}, Lfkg;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lekg;->c:Lfkg;

    invoke-virtual {v2}, Lfkg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lekg;->d:Ll5j;

    invoke-static {v2, v1, v0}, Lzg1;->j(IILl5j;)I

    move-result v0

    iget v2, p0, Lekg;->e:I

    invoke-static {v2, v0, v1}, Lj7g;->j(III)I

    move-result v0

    iget p0, p0, Lekg;->f:I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0906be

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lx0d;->r:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SettingSliderItem(sectionId=1, itemId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentStep="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lekg;->a:Lfkg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minStep="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lekg;->b:Lfkg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxStep="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lekg;->c:Lfkg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lekg;->d:Ll5j;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lekg;->e:I

    invoke-static {v0}, Lrkg;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionItemType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lekg;->f:I

    invoke-static {p0}, Lrkg;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
