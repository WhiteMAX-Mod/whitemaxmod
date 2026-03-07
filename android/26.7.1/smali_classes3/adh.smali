.class public final Ladh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Lbh5;

.field public final p:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLbh5;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1f

    mul-long/2addr v2, p1

    add-long/2addr v2, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ladh;->a:J

    iput-object p3, p0, Ladh;->b:Ljava/lang/String;

    iput-wide p4, p0, Ladh;->c:J

    iput-wide p6, p0, Ladh;->d:J

    iput-wide p8, p0, Ladh;->e:J

    iput-wide p10, p0, Ladh;->f:J

    move-object/from16 p1, p12

    iput-object p1, p0, Ladh;->g:Ljava/lang/String;

    move/from16 p1, p13

    iput-boolean p1, p0, Ladh;->h:Z

    move/from16 p1, p14

    iput-boolean p1, p0, Ladh;->i:Z

    move-wide/from16 p1, p15

    iput-wide p1, p0, Ladh;->j:J

    move-object/from16 p1, p17

    iput-object p1, p0, Ladh;->k:Ljava/lang/String;

    move/from16 p1, p18

    iput p1, p0, Ladh;->l:I

    move/from16 p1, p19

    iput-boolean p1, p0, Ladh;->m:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Ladh;->n:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Ladh;->o:Lbh5;

    iput-wide v2, p0, Ladh;->p:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Ladh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Ladh;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Ladh;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Ladh;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ladh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ladh;

    iget-wide v3, p0, Ladh;->a:J

    iget-wide v5, p1, Ladh;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ladh;->b:Ljava/lang/String;

    iget-object v3, p1, Ladh;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ladh;->c:J

    iget-wide v5, p1, Ladh;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ladh;->d:J

    iget-wide v5, p1, Ladh;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ladh;->e:J

    iget-wide v5, p1, Ladh;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ladh;->f:J

    iget-wide v5, p1, Ladh;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ladh;->g:Ljava/lang/String;

    iget-object v3, p1, Ladh;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ladh;->h:Z

    iget-boolean v3, p1, Ladh;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ladh;->i:Z

    iget-boolean v3, p1, Ladh;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ladh;->j:J

    iget-wide v5, p1, Ladh;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ladh;->k:Ljava/lang/String;

    iget-object v3, p1, Ladh;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ladh;->l:I

    iget v3, p1, Ladh;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Ladh;->m:Z

    iget-boolean v3, p1, Ladh;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Ladh;->n:Z

    iget-boolean v3, p1, Ladh;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ladh;->o:Lbh5;

    iget-object v3, p1, Ladh;->o:Lbh5;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Ladh;->p:J

    iget-wide v5, p1, Ladh;->p:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ladh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ladh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsa2;->f(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Ladh;->c:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Ladh;->d:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Ladh;->e:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Ladh;->f:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Ladh;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsa2;->f(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Ladh;->h:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ladh;->i:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-wide v2, p0, Ladh;->j:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Ladh;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsa2;->f(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ladh;->l:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-boolean v2, p0, Ladh;->m:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ladh;->n:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Ladh;->o:Lbh5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Ladh;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lg0i;->b()Z

    move-result v0

    const-string v1, "******"

    if-eqz v0, :cond_0

    iget-object v2, p0, Ladh;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ladh;->k:Ljava/lang/String;

    :cond_1
    const-string v0, "TaskAttachDownloadData{messageId="

    const-string v3, ", attachId=\'"

    iget-wide v4, p0, Ladh;->a:J

    iget-object v6, p0, Ladh;->b:Ljava/lang/String;

    invoke-static {v0, v4, v5, v3, v6}, Lw59;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', videoId="

    const-string v4, ", audioId="

    iget-wide v5, p0, Ladh;->c:J

    invoke-static {v5, v6, v3, v4, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v3, p0, Ladh;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mp4GifId="

    const-string v4, ", stickerId="

    iget-wide v5, p0, Ladh;->e:J

    invoke-static {v5, v6, v3, v4, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", url=\'"

    iget-wide v4, p0, Ladh;->f:J

    invoke-static {v4, v5, v3, v2, v0}, Lsa2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "\', notifyProgress="

    const-string v3, ", checkAutoLoadConnection="

    iget-boolean v4, p0, Ladh;->h:Z

    iget-boolean v5, p0, Ladh;->i:Z

    invoke-static {v2, v3, v0, v4, v5}, Lno4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", fileId="

    const-string v3, ", fileName=\'"

    iget-wide v4, p0, Ladh;->j:J

    invoke-static {v4, v5, v2, v3, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', invalidateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ladh;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useOriginalExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notCopyVideoToGallery="

    const-string v2, ", place="

    iget-boolean v3, p0, Ladh;->m:Z

    iget-boolean v4, p0, Ladh;->n:Z

    invoke-static {v1, v2, v0, v3, v4}, Li62;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Ladh;->o:Lbh5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
