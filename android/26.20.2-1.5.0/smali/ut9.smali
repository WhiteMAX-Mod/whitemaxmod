.class public final Lut9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcw8;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lt0a;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ln30;

.field public final i:Lsy9;

.field public final j:Lz0a;

.field public final k:Lr0a;

.field public final l:J

.field public final m:I

.field public final n:J

.field public final o:Lrz9;

.field public final p:Ljava/util/List;

.field public final q:Lc45;

.field public final r:Lwz9;

.field public final s:Lkv9;


# direct methods
.method public constructor <init>(JJJJLt0a;JLjava/lang/String;Ln30;Lsy9;Lz0a;Lr0a;JIJLrz9;Ljava/util/List;Lc45;Lwz9;Lkv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lut9;->a:J

    iput-wide p3, p0, Lut9;->b:J

    iput-wide p5, p0, Lut9;->c:J

    iput-wide p7, p0, Lut9;->d:J

    iput-object p9, p0, Lut9;->e:Lt0a;

    iput-wide p10, p0, Lut9;->f:J

    iput-object p12, p0, Lut9;->g:Ljava/lang/String;

    iput-object p13, p0, Lut9;->h:Ln30;

    iput-object p14, p0, Lut9;->i:Lsy9;

    iput-object p15, p0, Lut9;->j:Lz0a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lut9;->k:Lr0a;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lut9;->l:J

    move/from16 p1, p19

    iput p1, p0, Lut9;->m:I

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lut9;->n:J

    move-object/from16 p1, p22

    iput-object p1, p0, Lut9;->o:Lrz9;

    move-object/from16 p1, p23

    iput-object p1, p0, Lut9;->p:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lut9;->q:Lc45;

    move-object/from16 p1, p25

    iput-object p1, p0, Lut9;->r:Lwz9;

    move-object/from16 p1, p26

    iput-object p1, p0, Lut9;->s:Lkv9;

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lut9;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "***"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lut9;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lut9;->p:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lbt4;->L(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Message{id="

    const-string v2, ", text="

    iget-wide v3, p0, Lut9;->a:J

    invoke-static {v3, v4, p2, v2, v0}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", delayedAttrs="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lut9;->q:Lc45;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lut9;->e:Lt0a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sender="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lut9;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cid="

    const-string v1, ", attaches="

    iget-wide v2, p0, Lut9;->f:J

    invoke-static {p2, v0, v2, v3, v1}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lut9;->h:Ln30;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lut9;->j:Lz0a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elements="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {p2, p1, v0}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lut9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lut9;

    iget-wide v3, p0, Lut9;->a:J

    iget-wide v5, p1, Lut9;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lut9;->b:J

    iget-wide v5, p1, Lut9;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lut9;->c:J

    iget-wide v5, p1, Lut9;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lut9;->d:J

    iget-wide v5, p1, Lut9;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lut9;->e:Lt0a;

    iget-object v3, p1, Lut9;->e:Lt0a;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lut9;->f:J

    iget-wide v5, p1, Lut9;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lut9;->g:Ljava/lang/String;

    iget-object v3, p1, Lut9;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lut9;->h:Ln30;

    iget-object v3, p1, Lut9;->h:Ln30;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lut9;->i:Lsy9;

    iget-object v3, p1, Lut9;->i:Lsy9;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lut9;->j:Lz0a;

    iget-object v3, p1, Lut9;->j:Lz0a;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lut9;->k:Lr0a;

    iget-object v3, p1, Lut9;->k:Lr0a;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lut9;->l:J

    iget-wide v5, p1, Lut9;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lut9;->m:I

    iget v3, p1, Lut9;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lut9;->n:J

    iget-wide v5, p1, Lut9;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lut9;->o:Lrz9;

    iget-object v3, p1, Lut9;->o:Lrz9;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lut9;->p:Ljava/util/List;

    iget-object v3, p1, Lut9;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lut9;->q:Lc45;

    iget-object v3, p1, Lut9;->q:Lc45;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lut9;->r:Lwz9;

    iget-object v3, p1, Lut9;->r:Lwz9;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lut9;->s:Lkv9;

    iget-object p1, p1, Lut9;->s:Lkv9;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lut9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lut9;->b:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lut9;->c:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lut9;->d:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lut9;->e:Lt0a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lut9;->f:J

    invoke-static {v0, v1, v3, v4}, Ldtg;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Lut9;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lut9;->h:Ln30;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lut9;->i:Lsy9;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lut9;->j:Lz0a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lut9;->k:Lr0a;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lut9;->l:J

    invoke-static {v0, v1, v3, v4}, Ldtg;->g(IIJ)I

    move-result v0

    iget v3, p0, Lut9;->m:I

    invoke-static {v3, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget-wide v3, p0, Lut9;->n:J

    invoke-static {v0, v1, v3, v4}, Ldtg;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Lut9;->o:Lrz9;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lut9;->p:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lf52;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lut9;->q:Lc45;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lc45;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lut9;->r:Lwz9;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lwz9;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lut9;->s:Lkv9;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lkv9;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lut9;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
