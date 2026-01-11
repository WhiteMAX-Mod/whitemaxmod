.class public final Lep7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:B

.field public final f:B

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ldp7;

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;BBJJLjava/lang/String;Ldp7;JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep7;->a:Ljava/lang/String;

    iput-object p2, p0, Lep7;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lep7;->c:Z

    iput-object p4, p0, Lep7;->d:Ljava/lang/String;

    iput-byte p5, p0, Lep7;->e:B

    iput-byte p6, p0, Lep7;->f:B

    iput-wide p7, p0, Lep7;->g:J

    iput-wide p9, p0, Lep7;->h:J

    iput-object p11, p0, Lep7;->i:Ljava/lang/String;

    iput-object p12, p0, Lep7;->j:Ldp7;

    iput-wide p13, p0, Lep7;->k:J

    move-wide p1, p15

    iput-wide p1, p0, Lep7;->l:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lep7;->m:J

    move/from16 p1, p19

    iput p1, p0, Lep7;->n:I

    return-void
.end method

.method public static a(Lep7;JJJII)Lep7;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p8

    iget-object v2, v0, Lep7;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lep7;->b:Ljava/lang/String;

    move-object v4, v3

    iget-boolean v3, v0, Lep7;->c:Z

    move-object v5, v4

    iget-object v4, v0, Lep7;->d:Ljava/lang/String;

    move-object v6, v5

    iget-byte v5, v0, Lep7;->e:B

    move-object v7, v6

    iget-byte v6, v0, Lep7;->f:B

    move-object v9, v7

    iget-wide v7, v0, Lep7;->g:J

    move-object v11, v9

    iget-wide v9, v0, Lep7;->h:J

    move-object v12, v11

    iget-object v11, v0, Lep7;->i:Ljava/lang/String;

    move-object v13, v12

    iget-object v12, v0, Lep7;->j:Ldp7;

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_0

    iget-wide v14, v0, Lep7;->k:J

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p1

    :goto_0
    move-object/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    move/from16 v17, v3

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lep7;->l:J

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lep7;->m:J

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p5

    :goto_2
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_3

    iget v0, v0, Lep7;->n:I

    move/from16 v19, v0

    goto :goto_3

    :cond_3
    move/from16 v19, p7

    :goto_3
    new-instance v0, Lep7;

    move-wide/from16 v20, v2

    move/from16 v3, v17

    move-wide/from16 v17, v20

    move-object v1, v13

    move-wide v13, v14

    move-object/from16 v2, v16

    move-wide/from16 v15, p1

    invoke-direct/range {v0 .. v19}, Lep7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;BBJJLjava/lang/String;Ldp7;JJJI)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lep7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lep7;

    iget-object v1, p0, Lep7;->a:Ljava/lang/String;

    iget-object v3, p1, Lep7;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lep7;->b:Ljava/lang/String;

    iget-object v3, p1, Lep7;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lep7;->c:Z

    iget-boolean v3, p1, Lep7;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lep7;->d:Ljava/lang/String;

    iget-object v3, p1, Lep7;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-byte v1, p0, Lep7;->e:B

    iget-byte v3, p1, Lep7;->e:B

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-byte v1, p0, Lep7;->f:B

    iget-byte v3, p1, Lep7;->f:B

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lep7;->g:J

    iget-wide v5, p1, Lep7;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lep7;->h:J

    iget-wide v5, p1, Lep7;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lep7;->i:Ljava/lang/String;

    iget-object v3, p1, Lep7;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lep7;->j:Ldp7;

    iget-object v3, p1, Lep7;->j:Ldp7;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lep7;->k:J

    iget-wide v5, p1, Lep7;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lep7;->l:J

    iget-wide v5, p1, Lep7;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lep7;->m:J

    iget-wide v5, p1, Lep7;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lep7;->n:I

    iget p1, p1, Lep7;->n:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lep7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lep7;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzy4;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lep7;->c:Z

    invoke-static {v0, v1, v2}, Lxfh;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lep7;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lep7;->e:B

    invoke-static {v2}, Ljava/lang/Byte;->hashCode(B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-byte v0, p0, Lep7;->f:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lep7;->g:J

    invoke-static {v0, v1, v2, v3}, Lxfh;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lep7;->h:J

    invoke-static {v0, v1, v2, v3}, Lxfh;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lep7;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzy4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lep7;->j:Ldp7;

    iget-byte v2, v2, Ldp7;->a:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lep7;->k:J

    invoke-static {v0, v1, v2, v3}, Lxfh;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lep7;->l:J

    invoke-static {v0, v1, v2, v3}, Lxfh;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lep7;->m:J

    invoke-static {v0, v1, v2, v3}, Lxfh;->a(IIJ)I

    move-result v0

    iget v1, p0, Lep7;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", isTitleAnimated="

    const-string v2, "InformerBannerEntity(id="

    iget-object v3, p0, Lep7;->a:Ljava/lang/String;

    iget-object v4, p0, Lep7;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lep7;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lep7;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeat="

    const-string v2, ", rerunMillis="

    iget-byte v3, p0, Lep7;->e:B

    iget-byte v4, p0, Lep7;->f:B

    invoke-static {v0, v3, v1, v4, v2}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide v1, p0, Lep7;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animojiId="

    const-string v2, ", url="

    iget-wide v3, p0, Lep7;->h:J

    invoke-static {v3, v4, v1, v2, v0}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lep7;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lep7;->j:Ldp7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lep7;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showTime="

    const-string v2, ", closeTime="

    iget-wide v3, p0, Lep7;->l:J

    invoke-static {v3, v4, v1, v2, v0}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", showCount="

    iget-wide v2, p0, Lep7;->m:J

    iget v4, p0, Lep7;->n:I

    invoke-static {v0, v2, v3, v1, v4}, Ln0c;->m(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
