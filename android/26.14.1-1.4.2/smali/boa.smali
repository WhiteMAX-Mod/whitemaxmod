.class public final Lboa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Laj9;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lfua;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lt50;

.field public final i:Lgsa;

.field public final j:Llua;

.field public final k:Ldua;

.field public final l:J

.field public final m:I

.field public final n:J

.field public final o:Leta;

.field public final p:Ljava/util/List;

.field public final q:Lth5;

.field public final r:Lkta;

.field public final s:Lhpa;


# direct methods
.method public constructor <init>(JJJJLfua;JLjava/lang/String;Lt50;Lgsa;Llua;Ldua;JIJLeta;Ljava/util/List;Lth5;Lkta;Lhpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lboa;->a:J

    iput-wide p3, p0, Lboa;->b:J

    iput-wide p5, p0, Lboa;->c:J

    iput-wide p7, p0, Lboa;->d:J

    iput-object p9, p0, Lboa;->e:Lfua;

    iput-wide p10, p0, Lboa;->f:J

    iput-object p12, p0, Lboa;->g:Ljava/lang/String;

    iput-object p13, p0, Lboa;->h:Lt50;

    iput-object p14, p0, Lboa;->i:Lgsa;

    iput-object p15, p0, Lboa;->j:Llua;

    move-object/from16 p1, p16

    iput-object p1, p0, Lboa;->k:Ldua;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lboa;->l:J

    move/from16 p1, p19

    iput p1, p0, Lboa;->m:I

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lboa;->n:J

    move-object/from16 p1, p22

    iput-object p1, p0, Lboa;->o:Leta;

    move-object/from16 p1, p23

    iput-object p1, p0, Lboa;->p:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lboa;->q:Lth5;

    move-object/from16 p1, p25

    iput-object p1, p0, Lboa;->r:Lkta;

    move-object/from16 p1, p26

    iput-object p1, p0, Lboa;->s:Lhpa;

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lboa;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "***"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lboa;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lboa;->p:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lph7;->V(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Message{id="

    const-string v2, ", text="

    iget-wide v3, p0, Lboa;->a:J

    invoke-static {v3, v4, p2, v2, v0}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", delayedAttrs="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lboa;->q:Lth5;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lboa;->e:Lfua;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sender="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lboa;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cid="

    const-string v1, ", attaches="

    iget-wide v2, p0, Lboa;->f:J

    invoke-static {v2, v3, v0, v1, p2}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lboa;->h:Lt50;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lboa;->j:Llua;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elements="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {p2, p1, v0}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lboa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lboa;

    iget-wide v3, p0, Lboa;->a:J

    iget-wide v5, p1, Lboa;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lboa;->b:J

    iget-wide v5, p1, Lboa;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lboa;->c:J

    iget-wide v5, p1, Lboa;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lboa;->d:J

    iget-wide v5, p1, Lboa;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lboa;->e:Lfua;

    iget-object v3, p1, Lboa;->e:Lfua;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lboa;->f:J

    iget-wide v5, p1, Lboa;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lboa;->g:Ljava/lang/String;

    iget-object v3, p1, Lboa;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lboa;->h:Lt50;

    iget-object v3, p1, Lboa;->h:Lt50;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lboa;->i:Lgsa;

    iget-object v3, p1, Lboa;->i:Lgsa;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lboa;->j:Llua;

    iget-object v3, p1, Lboa;->j:Llua;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lboa;->k:Ldua;

    iget-object v3, p1, Lboa;->k:Ldua;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lboa;->l:J

    iget-wide v5, p1, Lboa;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lboa;->m:I

    iget v3, p1, Lboa;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lboa;->n:J

    iget-wide v5, p1, Lboa;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lboa;->o:Leta;

    iget-object v3, p1, Lboa;->o:Leta;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lboa;->p:Ljava/util/List;

    iget-object v3, p1, Lboa;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lboa;->q:Lth5;

    iget-object v3, p1, Lboa;->q:Lth5;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lboa;->r:Lkta;

    iget-object v3, p1, Lboa;->r:Lkta;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lboa;->s:Lhpa;

    iget-object p1, p1, Lboa;->s:Lhpa;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lboa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lboa;->b:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lboa;->c:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lboa;->d:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lboa;->e:Lfua;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lboa;->f:J

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lboa;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lboa;->h:Lt50;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lboa;->i:Lgsa;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lboa;->j:Llua;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lboa;->k:Ldua;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lboa;->l:J

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    iget v3, p0, Lboa;->m:I

    invoke-static {v3, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-wide v3, p0, Lboa;->n:J

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lboa;->o:Leta;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lboa;->p:Ljava/util/List;

    invoke-static {v3, v0, v1}, Ltog;->n(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lboa;->q:Lth5;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lth5;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lboa;->r:Lkta;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lkta;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lboa;->s:Lhpa;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lhpa;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lboa;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
