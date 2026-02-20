.class public final Ldn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnn8;


# instance fields
.field public final A0:Lwx4;

.field public final B0:Lwr9;

.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lw10;

.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Lms9;

.field public final s0:Ltq9;

.field public final t0:Lvs9;

.field public final u0:Lks9;

.field public final v0:J

.field public final w0:I

.field public final x0:J

.field public final y0:Lsi2;

.field public final z0:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJJLms9;JLjava/lang/String;Lw10;Ltq9;Lvs9;Lks9;JIJLsi2;Ljava/util/List;Lwx4;Lwr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldn9;->a:J

    iput-wide p3, p0, Ldn9;->b:J

    iput-wide p5, p0, Ldn9;->c:J

    iput-wide p7, p0, Ldn9;->d:J

    iput-object p9, p0, Ldn9;->o:Lms9;

    iput-wide p10, p0, Ldn9;->X:J

    iput-object p12, p0, Ldn9;->Y:Ljava/lang/String;

    iput-object p13, p0, Ldn9;->Z:Lw10;

    iput-object p14, p0, Ldn9;->s0:Ltq9;

    iput-object p15, p0, Ldn9;->t0:Lvs9;

    move-object/from16 p1, p16

    iput-object p1, p0, Ldn9;->u0:Lks9;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Ldn9;->v0:J

    move/from16 p1, p19

    iput p1, p0, Ldn9;->w0:I

    move-wide/from16 p1, p20

    iput-wide p1, p0, Ldn9;->x0:J

    move-object/from16 p1, p22

    iput-object p1, p0, Ldn9;->y0:Lsi2;

    move-object/from16 p1, p23

    iput-object p1, p0, Ldn9;->z0:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Ldn9;->A0:Lwx4;

    move-object/from16 p1, p25

    iput-object p1, p0, Ldn9;->B0:Lwr9;

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldn9;->Y:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "***"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Ldn9;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldn9;->z0:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lhfj;->b(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Message{id="

    const-string v2, ", text="

    iget-wide v3, p0, Ldn9;->a:J

    invoke-static {p2, v3, v4, v2, v0}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", delayedAttrs="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldn9;->A0:Lwx4;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldn9;->o:Lms9;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sender="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ldn9;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cid="

    const-string v1, ", attaches="

    iget-wide v2, p0, Ldn9;->X:J

    invoke-static {v2, v3, v0, v1, p2}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Ldn9;->Z:Lw10;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldn9;->t0:Lvs9;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elements="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {p2, p1, v0}, Ltx8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldn9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldn9;

    iget-wide v3, p0, Ldn9;->a:J

    iget-wide v5, p1, Ldn9;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldn9;->b:J

    iget-wide v5, p1, Ldn9;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ldn9;->c:J

    iget-wide v5, p1, Ldn9;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ldn9;->d:J

    iget-wide v5, p1, Ldn9;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldn9;->o:Lms9;

    iget-object v3, p1, Ldn9;->o:Lms9;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ldn9;->X:J

    iget-wide v5, p1, Ldn9;->X:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldn9;->Y:Ljava/lang/String;

    iget-object v3, p1, Ldn9;->Y:Ljava/lang/String;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldn9;->Z:Lw10;

    iget-object v3, p1, Ldn9;->Z:Lw10;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldn9;->s0:Ltq9;

    iget-object v3, p1, Ldn9;->s0:Ltq9;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldn9;->t0:Lvs9;

    iget-object v3, p1, Ldn9;->t0:Lvs9;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ldn9;->u0:Lks9;

    iget-object v3, p1, Ldn9;->u0:Lks9;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Ldn9;->v0:J

    iget-wide v5, p1, Ldn9;->v0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ldn9;->w0:I

    iget v3, p1, Ldn9;->w0:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Ldn9;->x0:J

    iget-wide v5, p1, Ldn9;->x0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ldn9;->y0:Lsi2;

    iget-object v3, p1, Ldn9;->y0:Lsi2;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ldn9;->z0:Ljava/util/List;

    iget-object v3, p1, Ldn9;->z0:Ljava/util/List;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ldn9;->A0:Lwx4;

    iget-object v3, p1, Ldn9;->A0:Lwx4;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ldn9;->B0:Lwr9;

    iget-object p1, p1, Ldn9;->B0:Lwr9;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Ldn9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ldn9;->b:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldn9;->c:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldn9;->d:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldn9;->o:Lms9;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ldn9;->X:J

    invoke-static {v0, v1, v3, v4}, Leni;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Ldn9;->Y:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldn9;->Z:Lw10;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ldn9;->s0:Ltq9;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ldn9;->t0:Lvs9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldn9;->u0:Lks9;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ldn9;->v0:J

    invoke-static {v0, v1, v3, v4}, Leni;->a(IIJ)I

    move-result v0

    iget v3, p0, Ldn9;->w0:I

    invoke-static {v3, v0, v1}, Ljye;->d(III)I

    move-result v0

    iget-wide v3, p0, Ldn9;->x0:J

    invoke-static {v0, v1, v3, v4}, Leni;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Ldn9;->y0:Lsi2;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldn9;->z0:Ljava/util/List;

    invoke-static {v3, v0, v1}, Ljye;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Ldn9;->A0:Lwx4;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lwx4;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldn9;->B0:Lwr9;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lwr9;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ldn9;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
