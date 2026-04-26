.class public final Lmi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:B

.field public final f:B

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lli8;

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;Lli8;)V
    .locals 20

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 16
    invoke-direct/range {v0 .. v19}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;Lli8;JJJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;Lli8;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmi8;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmi8;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lmi8;->c:I

    .line 5
    iput-object p4, p0, Lmi8;->d:Ljava/lang/String;

    .line 6
    iput-byte p5, p0, Lmi8;->e:B

    .line 7
    iput-byte p6, p0, Lmi8;->f:B

    .line 8
    iput-wide p7, p0, Lmi8;->g:J

    .line 9
    iput-wide p9, p0, Lmi8;->h:J

    .line 10
    iput-object p11, p0, Lmi8;->i:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lmi8;->j:Lli8;

    .line 12
    iput-wide p13, p0, Lmi8;->k:J

    move-wide p1, p15

    .line 13
    iput-wide p1, p0, Lmi8;->l:J

    move-wide/from16 p1, p17

    .line 14
    iput-wide p1, p0, Lmi8;->m:J

    move/from16 p1, p19

    .line 15
    iput p1, p0, Lmi8;->n:I

    return-void
.end method

.method public static a(Lmi8;JJJII)Lmi8;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p8

    iget-object v2, v0, Lmi8;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lmi8;->b:Ljava/lang/String;

    move-object v4, v3

    iget v3, v0, Lmi8;->c:I

    move-object v5, v4

    iget-object v4, v0, Lmi8;->d:Ljava/lang/String;

    move-object v6, v5

    iget-byte v5, v0, Lmi8;->e:B

    move-object v7, v6

    iget-byte v6, v0, Lmi8;->f:B

    move-object v9, v7

    iget-wide v7, v0, Lmi8;->g:J

    move-object v11, v9

    iget-wide v9, v0, Lmi8;->h:J

    move-object v12, v11

    iget-object v11, v0, Lmi8;->i:Ljava/lang/String;

    move-object v13, v12

    iget-object v12, v0, Lmi8;->j:Lli8;

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_0

    iget-wide v14, v0, Lmi8;->k:J

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p1

    :goto_0
    move-object/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    move/from16 v17, v3

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lmi8;->l:J

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lmi8;->m:J

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p5

    :goto_2
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_3

    iget v0, v0, Lmi8;->n:I

    move/from16 v19, v0

    goto :goto_3

    :cond_3
    move/from16 v19, p7

    :goto_3
    new-instance v0, Lmi8;

    move-wide/from16 v20, v2

    move/from16 v3, v17

    move-wide/from16 v17, v20

    move-object v1, v13

    move-wide v13, v14

    move-object/from16 v2, v16

    move-wide/from16 v15, p1

    invoke-direct/range {v0 .. v19}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;Lli8;JJJI)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lmi8;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lmi8;->k:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lmi8;->m:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmi8;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmi8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmi8;

    iget-object v1, p0, Lmi8;->a:Ljava/lang/String;

    iget-object v3, p1, Lmi8;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmi8;->b:Ljava/lang/String;

    iget-object v3, p1, Lmi8;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmi8;->c:I

    iget v3, p1, Lmi8;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmi8;->d:Ljava/lang/String;

    iget-object v3, p1, Lmi8;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-byte v1, p0, Lmi8;->e:B

    iget-byte v3, p1, Lmi8;->e:B

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-byte v1, p0, Lmi8;->f:B

    iget-byte v3, p1, Lmi8;->f:B

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lmi8;->g:J

    iget-wide v5, p1, Lmi8;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lmi8;->h:J

    iget-wide v5, p1, Lmi8;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lmi8;->i:Ljava/lang/String;

    iget-object v3, p1, Lmi8;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lmi8;->j:Lli8;

    iget-object v3, p1, Lmi8;->j:Lli8;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lmi8;->k:J

    iget-wide v5, p1, Lmi8;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lmi8;->l:J

    iget-wide v5, p1, Lmi8;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lmi8;->m:J

    iget-wide v5, p1, Lmi8;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lmi8;->n:I

    iget p1, p1, Lmi8;->n:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lmi8;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lmi8;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmi8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmi8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmi8;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lmi8;->c:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-object v2, p0, Lmi8;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lmi8;->e:B

    invoke-static {v2}, Ljava/lang/Byte;->hashCode(B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-byte v0, p0, Lmi8;->f:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lmi8;->g:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmi8;->h:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lmi8;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lmi8;->j:Lli8;

    iget-byte v2, v2, Lli8;->a:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lmi8;->k:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmi8;->l:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lmi8;->m:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget v1, p0, Lmi8;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()B
    .locals 1

    iget-byte v0, p0, Lmi8;->e:B

    return v0
.end method

.method public final j()B
    .locals 1

    iget-byte v0, p0, Lmi8;->f:B

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lmi8;->g:J

    return-wide v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lmi8;->c:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lmi8;->n:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lmi8;->l:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmi8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lli8;
    .locals 1

    iget-object v0, p0, Lmi8;->j:Lli8;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmi8;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lmi8;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", settings="

    const-string v2, "InformerBannerEntity(id="

    iget-object v3, p0, Lmi8;->a:Ljava/lang/String;

    iget-object v4, p0, Lmi8;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmi8;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeat="

    const-string v2, ", rerunMillis="

    iget-byte v3, p0, Lmi8;->e:B

    iget-byte v4, p0, Lmi8;->f:B

    invoke-static {v0, v3, v1, v4, v2}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide v1, p0, Lmi8;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animojiId="

    const-string v2, ", url="

    iget-wide v3, p0, Lmi8;->h:J

    invoke-static {v3, v4, v1, v2, v0}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lmi8;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi8;->j:Lli8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmi8;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showTime="

    const-string v2, ", closeTime="

    iget-wide v3, p0, Lmi8;->l:J

    invoke-static {v3, v4, v1, v2, v0}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", showCount="

    iget-wide v2, p0, Lmi8;->m:J

    iget v4, p0, Lmi8;->n:I

    invoke-static {v0, v2, v3, v1, v4}, Lka8;->x(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
