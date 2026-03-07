.class public final Lf2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lo09;


# instance fields
.field public final A0:J

.field public final B0:Lv6a;

.field public final C0:Ljava/util/List;

.field public final D0:Lm65;

.field public final E0:Lb7a;

.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lr40;

.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Lu7a;

.field public final v0:Lx5a;

.field public final w0:Lb8a;

.field public final x0:Ls7a;

.field public final y0:J

.field public final z0:I


# direct methods
.method public constructor <init>(JJJJLu7a;JLjava/lang/String;Lr40;Lx5a;Lb8a;Ls7a;JIJLv6a;Ljava/util/List;Lm65;Lb7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf2a;->a:J

    iput-wide p3, p0, Lf2a;->b:J

    iput-wide p5, p0, Lf2a;->c:J

    iput-wide p7, p0, Lf2a;->d:J

    iput-object p9, p0, Lf2a;->o:Lu7a;

    iput-wide p10, p0, Lf2a;->X:J

    iput-object p12, p0, Lf2a;->Y:Ljava/lang/String;

    iput-object p13, p0, Lf2a;->Z:Lr40;

    iput-object p14, p0, Lf2a;->v0:Lx5a;

    iput-object p15, p0, Lf2a;->w0:Lb8a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lf2a;->x0:Ls7a;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lf2a;->y0:J

    move/from16 p1, p19

    iput p1, p0, Lf2a;->z0:I

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lf2a;->A0:J

    move-object/from16 p1, p22

    iput-object p1, p0, Lf2a;->B0:Lv6a;

    move-object/from16 p1, p23

    iput-object p1, p0, Lf2a;->C0:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lf2a;->D0:Lm65;

    move-object/from16 p1, p25

    iput-object p1, p0, Lf2a;->E0:Lb7a;

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf2a;->Y:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "***"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lf2a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf2a;->C0:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lr90;->S(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Message{id="

    const-string v2, ", text="

    iget-wide v3, p0, Lf2a;->a:J

    invoke-static {p2, v3, v4, v2, v0}, Lw59;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", delayedAttrs="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf2a;->D0:Lm65;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf2a;->o:Lu7a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sender="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lf2a;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cid="

    const-string v1, ", attaches="

    iget-wide v2, p0, Lf2a;->X:J

    invoke-static {v2, v3, v0, v1, p2}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lf2a;->Z:Lr40;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf2a;->w0:Lb8a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elements="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {p2, p1, v0}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf2a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf2a;

    iget-wide v3, p0, Lf2a;->a:J

    iget-wide v5, p1, Lf2a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lf2a;->b:J

    iget-wide v5, p1, Lf2a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lf2a;->c:J

    iget-wide v5, p1, Lf2a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lf2a;->d:J

    iget-wide v5, p1, Lf2a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lf2a;->o:Lu7a;

    iget-object v3, p1, Lf2a;->o:Lu7a;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lf2a;->X:J

    iget-wide v5, p1, Lf2a;->X:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lf2a;->Y:Ljava/lang/String;

    iget-object v3, p1, Lf2a;->Y:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lf2a;->Z:Lr40;

    iget-object v3, p1, Lf2a;->Z:Lr40;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lf2a;->v0:Lx5a;

    iget-object v3, p1, Lf2a;->v0:Lx5a;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lf2a;->w0:Lb8a;

    iget-object v3, p1, Lf2a;->w0:Lb8a;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lf2a;->x0:Ls7a;

    iget-object v3, p1, Lf2a;->x0:Ls7a;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lf2a;->y0:J

    iget-wide v5, p1, Lf2a;->y0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lf2a;->z0:I

    iget v3, p1, Lf2a;->z0:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lf2a;->A0:J

    iget-wide v5, p1, Lf2a;->A0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lf2a;->B0:Lv6a;

    iget-object v3, p1, Lf2a;->B0:Lv6a;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lf2a;->C0:Ljava/util/List;

    iget-object v3, p1, Lf2a;->C0:Ljava/util/List;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lf2a;->D0:Lm65;

    iget-object v3, p1, Lf2a;->D0:Lm65;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lf2a;->E0:Lb7a;

    iget-object p1, p1, Lf2a;->E0:Lb7a;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lf2a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lf2a;->b:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lf2a;->c:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lf2a;->d:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lf2a;->o:Lu7a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lf2a;->X:J

    invoke-static {v0, v1, v3, v4}, Lbpg;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lf2a;->Y:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lf2a;->Z:Lr40;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lf2a;->v0:Lx5a;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lf2a;->w0:Lb8a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lf2a;->x0:Ls7a;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lf2a;->y0:J

    invoke-static {v0, v1, v3, v4}, Lbpg;->m(IIJ)I

    move-result v0

    iget v3, p0, Lf2a;->z0:I

    invoke-static {v3, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-wide v3, p0, Lf2a;->A0:J

    invoke-static {v0, v1, v3, v4}, Lbpg;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lf2a;->B0:Lv6a;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lf2a;->C0:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lbpg;->o(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lf2a;->D0:Lm65;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lm65;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lf2a;->E0:Lb7a;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lb7a;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lf2a;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
