.class public final Lh7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ly7i;

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Lj60;

.field public final h:J

.field public final i:Lnlf;

.field public final j:I

.field public final k:Lzwb;


# direct methods
.method public constructor <init>(JJLy7i;IJILj60;JLnlf;ILzwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh7i;->a:J

    iput-wide p3, p0, Lh7i;->b:J

    iput-object p5, p0, Lh7i;->c:Ly7i;

    iput p6, p0, Lh7i;->d:I

    iput-wide p7, p0, Lh7i;->e:J

    iput p9, p0, Lh7i;->f:I

    iput-object p10, p0, Lh7i;->g:Lj60;

    iput-wide p11, p0, Lh7i;->h:J

    iput-object p13, p0, Lh7i;->i:Lnlf;

    iput p14, p0, Lh7i;->j:I

    iput-object p15, p0, Lh7i;->k:Lzwb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lh7i;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lh7i;

    iget-wide v0, p0, Lh7i;->a:J

    iget-wide v2, p1, Lh7i;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lh7i;->b:J

    iget-wide v2, p1, Lh7i;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh7i;->c:Ly7i;

    iget-object v1, p1, Lh7i;->c:Ly7i;

    invoke-virtual {v0, v1}, Ly7i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lh7i;->d:I

    iget v1, p1, Lh7i;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lh7i;->e:J

    iget-wide v2, p1, Lh7i;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lh7i;->f:I

    iget v1, p1, Lh7i;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lh7i;->g:Lj60;

    iget-object v1, p1, Lh7i;->g:Lj60;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Lh7i;->h:J

    iget-wide v2, p1, Lh7i;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lh7i;->i:Lnlf;

    iget-object v1, p1, Lh7i;->i:Lnlf;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lh7i;->j:I

    iget v1, p1, Lh7i;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object p0, p0, Lh7i;->k:Lzwb;

    iget-object p1, p1, Lh7i;->k:Lzwb;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lh7i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lh7i;->b:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lh7i;->c:Ly7i;

    invoke-virtual {v2}, Ly7i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lh7i;->d:I

    invoke-static {v0, v2, v1}, Liw4;->d(III)I

    move-result v0

    iget-wide v2, p0, Lh7i;->e:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget v2, p0, Lh7i;->f:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lh7i;->g:Lj60;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lh7i;->h:J

    invoke-static {v0, v1, v3, v4}, Lj55;->h(IIJ)I

    move-result v0

    iget-object v3, p0, Lh7i;->i:Lnlf;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lh7i;->j:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-object p0, p0, Lh7i;->k:Lzwb;

    invoke-virtual {p0}, Lzwb;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "StoryItemApi(id="

    const-string v1, ", updateTime="

    iget-wide v2, p0, Lh7i;->a:J

    invoke-static {v0, v1, v2, v3}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lh7i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7i;->c:Ly7i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh7i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiration="

    iget-wide v2, p0, Lh7i;->e:J

    iget v4, p0, Lh7i;->f:I

    invoke-static {v0, v2, v3, v1, v4}, Lab9;->H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7i;->g:Lj60;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh7i;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7i;->i:Lnlf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh7i;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh7i;->k:Lzwb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
