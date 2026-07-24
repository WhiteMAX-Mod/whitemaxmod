.class public final Li38;
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

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;

.field public final j:Lh38;

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lh38;JJJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li38;->a:Ljava/lang/String;

    iput-object p2, p0, Li38;->b:Ljava/lang/String;

    iput p3, p0, Li38;->c:I

    iput-object p4, p0, Li38;->d:Ljava/lang/String;

    iput-byte p5, p0, Li38;->e:B

    iput-byte p6, p0, Li38;->f:B

    iput-wide p7, p0, Li38;->g:J

    iput-object p9, p0, Li38;->h:Ljava/lang/Long;

    iput-object p10, p0, Li38;->i:Ljava/lang/String;

    iput-object p11, p0, Li38;->j:Lh38;

    iput-wide p12, p0, Li38;->k:J

    iput-wide p14, p0, Li38;->l:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Li38;->m:J

    move/from16 p1, p18

    iput p1, p0, Li38;->n:I

    move-object/from16 p1, p19

    iput-object p1, p0, Li38;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lh38;Ljava/lang/String;)V
    .locals 20

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v19, p12

    .line 40
    invoke-direct/range {v0 .. v19}, Li38;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lh38;JJJILjava/lang/String;)V

    return-void
.end method

.method public static a(Li38;JJJII)Li38;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p8

    iget-object v2, v0, Li38;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Li38;->b:Ljava/lang/String;

    move-object v4, v3

    iget v3, v0, Li38;->c:I

    move-object v5, v4

    iget-object v4, v0, Li38;->d:Ljava/lang/String;

    move-object v6, v5

    iget-byte v5, v0, Li38;->e:B

    move-object v7, v6

    iget-byte v6, v0, Li38;->f:B

    move-object v9, v7

    iget-wide v7, v0, Li38;->g:J

    move-object v10, v9

    iget-object v9, v0, Li38;->h:Ljava/lang/Long;

    move-object v11, v10

    iget-object v10, v0, Li38;->i:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v0, Li38;->j:Lh38;

    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_0

    iget-wide v13, v0, Li38;->k:J

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p1

    :goto_0
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_1

    move-object v15, v2

    move/from16 v16, v3

    iget-wide v2, v0, Li38;->l:J

    goto :goto_1

    :cond_1
    move-object v15, v2

    move/from16 v16, v3

    move-wide/from16 v2, p3

    :goto_1
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_2

    iget-wide v2, v0, Li38;->m:J

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p5

    :goto_2
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_3

    iget v1, v0, Li38;->n:I

    move/from16 v18, v1

    goto :goto_3

    :cond_3
    move/from16 v18, p7

    :goto_3
    iget-object v1, v0, Li38;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li38;

    move-wide/from16 v20, v2

    move/from16 v3, v16

    move-wide/from16 v16, v20

    move-object/from16 v19, v1

    move-object v1, v12

    move-wide v12, v13

    move-object v2, v15

    move-wide/from16 v14, p1

    invoke-direct/range {v0 .. v19}, Li38;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lh38;JJJILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Li38;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li38;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Li38;->k:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Li38;->m:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li38;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li38;

    iget-object v1, p0, Li38;->a:Ljava/lang/String;

    iget-object v3, p1, Li38;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li38;->b:Ljava/lang/String;

    iget-object v3, p1, Li38;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Li38;->c:I

    iget v3, p1, Li38;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li38;->d:Ljava/lang/String;

    iget-object v3, p1, Li38;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-byte v1, p0, Li38;->e:B

    iget-byte v3, p1, Li38;->e:B

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-byte v1, p0, Li38;->f:B

    iget-byte v3, p1, Li38;->f:B

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Li38;->g:J

    iget-wide v5, p1, Li38;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Li38;->h:Ljava/lang/Long;

    iget-object v3, p1, Li38;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Li38;->i:Ljava/lang/String;

    iget-object v3, p1, Li38;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Li38;->j:Lh38;

    iget-object v3, p1, Li38;->j:Lh38;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Li38;->k:J

    iget-wide v5, p1, Li38;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Li38;->l:J

    iget-wide v5, p1, Li38;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Li38;->m:J

    iget-wide v5, p1, Li38;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Li38;->n:I

    iget v3, p1, Li38;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Li38;->o:Ljava/lang/String;

    iget-object p1, p1, Li38;->o:Ljava/lang/String;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li38;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget p0, p0, Li38;->c:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget p0, p0, Li38;->c:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Li38;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li38;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Li38;->c:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Li38;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-byte v3, p0, Li38;->e:B

    invoke-static {v3}, Ljava/lang/Byte;->hashCode(B)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-byte v0, p0, Li38;->f:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Li38;->g:J

    invoke-static {v0, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Li38;->h:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Li38;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Li38;->j:Lh38;

    iget-byte v3, v3, Lh38;->a:B

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Li38;->k:J

    invoke-static {v0, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v3, p0, Li38;->l:J

    invoke-static {v0, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v3, p0, Li38;->m:J

    invoke-static {v0, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget v3, p0, Li38;->n:I

    invoke-static {v3, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-object p0, p0, Li38;->o:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li38;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final j()B
    .locals 0

    iget-byte p0, p0, Li38;->e:B

    return p0
.end method

.method public final k()B
    .locals 0

    iget-byte p0, p0, Li38;->f:B

    return p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Li38;->g:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Li38;->c:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Li38;->n:I

    return p0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Li38;->l:J

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li38;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Lh38;
    .locals 0

    iget-object p0, p0, Li38;->j:Lh38;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li38;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    iget p0, p0, Li38;->c:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget p0, p0, Li38;->c:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", settings="

    const-string v2, "InformerBannerEntity(id="

    iget-object v3, p0, Li38;->a:Ljava/lang/String;

    iget-object v4, p0, Li38;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Li38;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li38;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeat="

    const-string v2, ", rerunMillis="

    iget-byte v3, p0, Li38;->e:B

    iget-byte v4, p0, Li38;->f:B

    invoke-static {v3, v4, v1, v2, v0}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Li38;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animojiId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li38;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li38;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li38;->j:Lh38;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTime="

    const-string v2, ", showTime="

    iget-wide v3, p0, Li38;->k:J

    invoke-static {v0, v1, v3, v4, v2}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Li38;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", closeTime="

    const-string v2, ", showCount="

    iget-wide v3, p0, Li38;->m:J

    invoke-static {v0, v1, v3, v4, v2}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget v1, p0, Li38;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li38;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget p0, p0, Li38;->c:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
