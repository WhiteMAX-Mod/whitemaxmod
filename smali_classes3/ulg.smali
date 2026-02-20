.class public final Lulg;
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

.field public final o:Lz75;

.field public final p:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLz75;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1f

    mul-long/2addr v2, p1

    add-long/2addr v2, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lulg;->a:J

    iput-object p3, p0, Lulg;->b:Ljava/lang/String;

    iput-wide p4, p0, Lulg;->c:J

    iput-wide p6, p0, Lulg;->d:J

    iput-wide p8, p0, Lulg;->e:J

    iput-wide p10, p0, Lulg;->f:J

    move-object/from16 p1, p12

    iput-object p1, p0, Lulg;->g:Ljava/lang/String;

    move/from16 p1, p13

    iput-boolean p1, p0, Lulg;->h:Z

    move/from16 p1, p14

    iput-boolean p1, p0, Lulg;->i:Z

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lulg;->j:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lulg;->k:Ljava/lang/String;

    move/from16 p1, p18

    iput p1, p0, Lulg;->l:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lulg;->m:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lulg;->n:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lulg;->o:Lz75;

    iput-wide v2, p0, Lulg;->p:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lulg;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lulg;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lulg;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lulg;->j:J

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
    instance-of v1, p1, Lulg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lulg;

    iget-wide v3, p0, Lulg;->a:J

    iget-wide v5, p1, Lulg;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lulg;->b:Ljava/lang/String;

    iget-object v3, p1, Lulg;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lulg;->c:J

    iget-wide v5, p1, Lulg;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lulg;->d:J

    iget-wide v5, p1, Lulg;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lulg;->e:J

    iget-wide v5, p1, Lulg;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lulg;->f:J

    iget-wide v5, p1, Lulg;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lulg;->g:Ljava/lang/String;

    iget-object v3, p1, Lulg;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lulg;->h:Z

    iget-boolean v3, p1, Lulg;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lulg;->i:Z

    iget-boolean v3, p1, Lulg;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lulg;->j:J

    iget-wide v5, p1, Lulg;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lulg;->k:Ljava/lang/String;

    iget-object v3, p1, Lulg;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lulg;->l:I

    iget v3, p1, Lulg;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lulg;->m:Z

    iget-boolean v3, p1, Lulg;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lulg;->n:Z

    iget-boolean v3, p1, Lulg;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lulg;->o:Lz75;

    iget-object v3, p1, Lulg;->o:Lz75;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lulg;->p:J

    iget-wide v5, p1, Lulg;->p:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lulg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lulg;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj64;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lulg;->c:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lulg;->d:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lulg;->e:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lulg;->f:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lulg;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj64;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lulg;->h:Z

    invoke-static {v0, v1, v2}, Leni;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lulg;->i:Z

    invoke-static {v0, v1, v2}, Leni;->b(IIZ)I

    move-result v0

    iget-wide v2, p0, Lulg;->j:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lulg;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj64;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lulg;->l:I

    invoke-static {v2, v0, v1}, Ljye;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lulg;->m:Z

    invoke-static {v0, v1, v2}, Leni;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lulg;->n:Z

    invoke-static {v0, v1, v2}, Leni;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lulg;->o:Lz75;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lulg;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ltej;->a()Z

    move-result v0

    const-string v1, "******"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lulg;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lulg;->k:Ljava/lang/String;

    :cond_1
    const-string v0, "TaskAttachDownloadData{messageId="

    const-string v3, ", attachId=\'"

    iget-wide v4, p0, Lulg;->a:J

    iget-object v6, p0, Lulg;->b:Ljava/lang/String;

    invoke-static {v0, v4, v5, v3, v6}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', videoId="

    const-string v4, ", audioId="

    iget-wide v5, p0, Lulg;->c:J

    invoke-static {v5, v6, v3, v4, v0}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v3, p0, Lulg;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mp4GifId="

    const-string v4, ", stickerId="

    iget-wide v5, p0, Lulg;->e:J

    invoke-static {v5, v6, v3, v4, v0}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", url=\'"

    iget-wide v4, p0, Lulg;->f:J

    invoke-static {v4, v5, v3, v2, v0}, Lj64;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "\', notifyProgress="

    const-string v3, ", checkAutoLoadConnection="

    iget-boolean v4, p0, Lulg;->h:Z

    iget-boolean v5, p0, Lulg;->i:Z

    invoke-static {v2, v3, v0, v4, v5}, Lj64;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", fileId="

    const-string v3, ", fileName=\'"

    iget-wide v4, p0, Lulg;->j:J

    invoke-static {v4, v5, v2, v3, v0}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', invalidateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lulg;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useOriginalExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notCopyVideoToGallery="

    const-string v2, ", place="

    iget-boolean v3, p0, Lulg;->m:Z

    iget-boolean v4, p0, Lulg;->n:Z

    invoke-static {v1, v2, v0, v3, v4}, Ly12;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lulg;->o:Lz75;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
