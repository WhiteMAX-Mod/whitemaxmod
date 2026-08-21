.class public final Lpjh;
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

.field public final o:Lns5;

.field public final p:J

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLns5;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1f

    mul-long/2addr v2, p1

    add-long/2addr v2, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpjh;->a:J

    iput-object p3, p0, Lpjh;->b:Ljava/lang/String;

    iput-wide p4, p0, Lpjh;->c:J

    iput-wide p6, p0, Lpjh;->d:J

    iput-wide p8, p0, Lpjh;->e:J

    iput-wide p10, p0, Lpjh;->f:J

    move-object/from16 p1, p12

    iput-object p1, p0, Lpjh;->g:Ljava/lang/String;

    move/from16 p1, p13

    iput-boolean p1, p0, Lpjh;->h:Z

    move/from16 p1, p14

    iput-boolean p1, p0, Lpjh;->i:Z

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lpjh;->j:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lpjh;->k:Ljava/lang/String;

    move/from16 p1, p18

    iput p1, p0, Lpjh;->l:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lpjh;->m:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lpjh;->n:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lpjh;->o:Lns5;

    iput-wide v2, p0, Lpjh;->p:J

    move-object/from16 p1, p22

    iput-object p1, p0, Lpjh;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lpjh;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lpjh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lpjh;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lpjh;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lpjh;->j:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpjh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpjh;

    iget-wide v3, p0, Lpjh;->a:J

    iget-wide v5, p1, Lpjh;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpjh;->b:Ljava/lang/String;

    iget-object v3, p1, Lpjh;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpjh;->c:J

    iget-wide v5, p1, Lpjh;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lpjh;->d:J

    iget-wide v5, p1, Lpjh;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lpjh;->e:J

    iget-wide v5, p1, Lpjh;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lpjh;->f:J

    iget-wide v5, p1, Lpjh;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpjh;->g:Ljava/lang/String;

    iget-object v3, p1, Lpjh;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lpjh;->h:Z

    iget-boolean v3, p1, Lpjh;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lpjh;->i:Z

    iget-boolean v3, p1, Lpjh;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lpjh;->j:J

    iget-wide v5, p1, Lpjh;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpjh;->k:Ljava/lang/String;

    iget-object v3, p1, Lpjh;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lpjh;->l:I

    iget v3, p1, Lpjh;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lpjh;->m:Z

    iget-boolean v3, p1, Lpjh;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lpjh;->n:Z

    iget-boolean v3, p1, Lpjh;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lpjh;->o:Lns5;

    iget-object v3, p1, Lpjh;->o:Lns5;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lpjh;->p:J

    iget-wide v5, p1, Lpjh;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lpjh;->q:Ljava/lang/String;

    iget-object p1, p1, Lpjh;->q:Ljava/lang/String;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lpjh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpjh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzo5;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lpjh;->c:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lpjh;->d:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lpjh;->e:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lpjh;->f:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lpjh;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzo5;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lpjh;->h:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lpjh;->i:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-wide v2, p0, Lpjh;->j:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lpjh;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzo5;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lpjh;->l:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lpjh;->m:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lpjh;->n:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lpjh;->o:Lns5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lpjh;->p:J

    invoke-static {v2, v1, v3, v4}, Lqt4;->g(IIJ)I

    move-result v0

    iget-object p0, p0, Lpjh;->q:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lgm0;->c()Z

    move-result v0

    const-string v1, "******"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lpjh;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lpjh;->k:Ljava/lang/String;

    :cond_1
    const-string v0, "TaskAttachDownloadData{messageId="

    const-string v3, ", attachId=\'"

    iget-wide v4, p0, Lpjh;->a:J

    iget-object v6, p0, Lpjh;->b:Ljava/lang/String;

    invoke-static {v4, v5, v0, v3, v6}, Lqt4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', videoId="

    const-string v4, ", audioId="

    iget-wide v5, p0, Lpjh;->c:J

    invoke-static {v5, v6, v3, v4, v0}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v3, p0, Lpjh;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mp4GifId="

    const-string v4, ", stickerId="

    iget-wide v5, p0, Lpjh;->e:J

    invoke-static {v5, v6, v3, v4, v0}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", url=\'"

    iget-wide v4, p0, Lpjh;->f:J

    invoke-static {v4, v5, v3, v2, v0}, Lqv1;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "\', notifyProgress="

    const-string v3, ", checkAutoLoadConnection="

    iget-boolean v4, p0, Lpjh;->h:Z

    iget-boolean v5, p0, Lpjh;->i:Z

    invoke-static {v2, v3, v0, v4, v5}, Lqv1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", fileId="

    const-string v3, ", fileName=\'"

    iget-wide v4, p0, Lpjh;->j:J

    invoke-static {v4, v5, v2, v3, v0}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', invalidateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpjh;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useOriginalExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notCopyVideoToGallery="

    const-string v2, ", place="

    iget-boolean v3, p0, Lpjh;->m:Z

    iget-boolean v4, p0, Lpjh;->n:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lpjh;->o:Lns5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failover=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpjh;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
