.class public final Lhoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoa;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lv70;

.field public final d:Lfp8;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public constructor <init>(JJLv70;Lfp8;Ljava/lang/String;I)V
    .locals 1

    iget-boolean v0, p6, Lfp8;->e:Z

    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_0

    iget-object p7, p6, Lfp8;->k:Ljava/lang/String;

    if-nez p7, :cond_0

    const-string p7, ""

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhoa;->a:J

    iput-wide p3, p0, Lhoa;->b:J

    iput-object p5, p0, Lhoa;->c:Lv70;

    iput-object p6, p0, Lhoa;->d:Lfp8;

    iput-boolean v0, p0, Lhoa;->e:Z

    iput-object p7, p0, Lhoa;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result p3

    int-to-long p3, p3

    const-wide/16 p5, 0x1f

    mul-long/2addr p3, p5

    add-long/2addr p3, p1

    const p1, 0x7f090476

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr p1, p5

    add-long/2addr p1, p3

    iput-wide p1, p0, Lhoa;->g:J

    return-void
.end method


# virtual methods
.method public final D()Lv70;
    .locals 0

    iget-object p0, p0, Lhoa;->c:Lv70;

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhoa;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lhoa;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lhoa;

    iget-wide v0, p0, Lhoa;->a:J

    iget-wide v2, p1, Lhoa;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lhoa;->b:J

    iget-wide v2, p1, Lhoa;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lhoa;->e:Z

    iget-boolean v1, p1, Lhoa;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lhoa;->g:J

    iget-wide v2, p1, Lhoa;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lhoa;->d:Lfp8;

    iget-object v1, p1, Lhoa;->d:Lfp8;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lhoa;->f:Ljava/lang/String;

    iget-object p1, p1, Lhoa;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lhoa;->g:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lhoa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lhoa;->b:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lhoa;->e:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-wide v2, p0, Lhoa;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x7f090476

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhoa;->d:Lfp8;

    invoke-virtual {v0}, Lfp8;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lhoa;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090476

    return p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lhoa;->b:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lhoa;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Photo{itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lhoa;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhoa;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhoa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",attachId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhoa;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",imageAttachConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhoa;->d:Lfp8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isGif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lhoa;->e:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lj7g;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
