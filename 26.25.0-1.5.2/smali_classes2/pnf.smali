.class public final Lpnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh50;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lb08;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb08;JLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpnf;->a:J

    iput-object p3, p0, Lpnf;->b:Ljava/lang/String;

    iput-object p4, p0, Lpnf;->c:Ljava/lang/String;

    iput-object p5, p0, Lpnf;->d:Ljava/lang/String;

    iput-object p6, p0, Lpnf;->e:Ljava/lang/String;

    iput-object p7, p0, Lpnf;->f:Ljava/lang/String;

    iput-object p8, p0, Lpnf;->g:Lb08;

    iput-wide p9, p0, Lpnf;->h:J

    iput-object p11, p0, Lpnf;->i:Ljava/lang/String;

    iput-boolean p12, p0, Lpnf;->j:Z

    iput-boolean p13, p0, Lpnf;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpnf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpnf;

    iget-wide v3, p0, Lpnf;->a:J

    iget-wide v5, p1, Lpnf;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpnf;->b:Ljava/lang/String;

    iget-object v3, p1, Lpnf;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpnf;->c:Ljava/lang/String;

    iget-object v3, p1, Lpnf;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpnf;->d:Ljava/lang/String;

    iget-object v3, p1, Lpnf;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpnf;->e:Ljava/lang/String;

    iget-object v3, p1, Lpnf;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpnf;->f:Ljava/lang/String;

    iget-object v3, p1, Lpnf;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpnf;->g:Lb08;

    iget-object v3, p1, Lpnf;->g:Lb08;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lpnf;->h:J

    iget-wide v5, p1, Lpnf;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpnf;->i:Ljava/lang/String;

    iget-object v3, p1, Lpnf;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lpnf;->j:Z

    iget-boolean v3, p1, Lpnf;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lpnf;->k:Z

    iget-boolean p1, p1, Lpnf;->k:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lpnf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpnf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lpnf;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpnf;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpnf;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpnf;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpnf;->g:Lb08;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lb08;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lpnf;->h:J

    invoke-static {v0, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Lpnf;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lpnf;->j:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lpnf;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ShareAttachModel(shareId="

    const-string v1, ", url="

    iget-wide v2, p0, Lpnf;->a:J

    iget-object v4, p0, Lpnf;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", host="

    const-string v2, ", title="

    iget-object v3, p0, Lpnf;->c:Ljava/lang/String;

    iget-object v4, p0, Lpnf;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", description="

    const-string v2, ", embedUrl="

    iget-object v3, p0, Lpnf;->e:Ljava/lang/String;

    iget-object v4, p0, Lpnf;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", previewConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpnf;->g:Lb08;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachLocalId="

    iget-wide v2, p0, Lpnf;->h:J

    iget-object v4, p0, Lpnf;->i:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lgu1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isContentLevel="

    const-string v2, ", hasLiveStream="

    iget-boolean v3, p0, Lpnf;->j:Z

    iget-boolean p0, p0, Lpnf;->k:Z

    invoke-static {v1, v2, v0, v3, p0}, Lgu1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
