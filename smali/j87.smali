.class public final Lj87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie8;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Z

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final o:Z

.field public final s0:Ljava/lang/CharSequence;

.field public final t0:I

.field public final u0:Lb87;

.field public final v0:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILb87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj87;->a:J

    iput-wide p3, p0, Lj87;->b:J

    iput-object p5, p0, Lj87;->c:Ljava/lang/CharSequence;

    iput-object p6, p0, Lj87;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lj87;->o:Z

    iput-object p8, p0, Lj87;->X:Ljava/lang/String;

    iput-object p9, p0, Lj87;->Y:Ljava/lang/String;

    iput-boolean p10, p0, Lj87;->Z:Z

    iput-object p11, p0, Lj87;->s0:Ljava/lang/CharSequence;

    iput p12, p0, Lj87;->t0:I

    iput-object p13, p0, Lj87;->u0:Lb87;

    iput-wide p1, p0, Lj87;->v0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lj87;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lj87;

    iget-wide v0, p0, Lj87;->a:J

    iget-wide v2, p1, Lj87;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lj87;->b:J

    iget-wide v2, p1, Lj87;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj87;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lj87;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lj87;->d:Ljava/lang/String;

    iget-object v1, p1, Lj87;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lj87;->o:Z

    iget-boolean v1, p1, Lj87;->o:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lj87;->X:Ljava/lang/String;

    iget-object v1, p1, Lj87;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lj87;->Y:Ljava/lang/String;

    iget-object v1, p1, Lj87;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lj87;->Z:Z

    iget-boolean v1, p1, Lj87;->Z:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lj87;->s0:Ljava/lang/CharSequence;

    iget-object v1, p1, Lj87;->s0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lj87;->t0:I

    iget v1, p1, Lj87;->t0:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lj87;->u0:Lb87;

    iget-object p1, p1, Lj87;->u0:Lb87;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_c
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lj87;->v0:J

    return-wide v0
.end method

.method public final h(Lie8;)Z
    .locals 4

    iget-wide v0, p0, Lj87;->v0:J

    invoke-interface {p1}, Lie8;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lj87;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lj87;->b:J

    invoke-static {v0, v1, v2, v3}, Lxfh;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lj87;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lzy4;->g(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lj87;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lj87;->o:Z

    invoke-static {v0, v1, v2}, Lxfh;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lj87;->X:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzy4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lj87;->Y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzy4;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lj87;->Z:Z

    invoke-static {v0, v1, v2}, Lxfh;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lj87;->s0:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lzy4;->g(Ljava/lang/CharSequence;II)I

    move-result v0

    iget v2, p0, Lj87;->t0:I

    invoke-static {v2, v0, v1}, Ln0c;->j(III)I

    move-result v0

    iget-object v1, p0, Lj87;->u0:Lb87;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Lie8;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lj87;

    iget-object v0, p1, Lj87;->s0:Ljava/lang/CharSequence;

    iget-object v1, p1, Lj87;->Y:Ljava/lang/String;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v2

    iget-object v3, p1, Lj87;->X:Ljava/lang/String;

    iget-object v4, p0, Lj87;->X:Ljava/lang/String;

    invoke-static {v4, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lg87;

    invoke-direct {v4, v3}, Lg87;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lj87;->d:Ljava/lang/String;

    iget-object v4, p1, Lj87;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lj87;->b:J

    iget-wide v5, p1, Lj87;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lj87;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lj87;->c:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lj87;->o:Z

    iget-boolean v4, p1, Lj87;->o:Z

    if-eq v3, v4, :cond_2

    :cond_1
    new-instance v5, Lc87;

    iget-wide v6, p1, Lj87;->b:J

    iget-object v8, p1, Lj87;->c:Ljava/lang/CharSequence;

    iget-object v9, p1, Lj87;->d:Ljava/lang/String;

    iget-boolean v10, p1, Lj87;->o:Z

    invoke-direct/range {v5 .. v10}, Lc87;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, Lj87;->Y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lh87;

    invoke-direct {v3, v1}, Lh87;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p1, Lj87;->Z:Z

    iget-boolean v3, p0, Lj87;->Z:Z

    if-eq v3, v1, :cond_4

    new-instance v3, Lf87;

    invoke-direct {v3, v1}, Lf87;-><init>(Z)V

    invoke-virtual {v2, v3}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lj87;->s0:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Le87;

    invoke-direct {v1, v0}, Le87;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_5
    iget p1, p1, Lj87;->t0:I

    iget v0, p0, Lj87;->t0:I

    if-eq v0, p1, :cond_6

    new-instance v0, Ld87;

    invoke-direct {v0, p1}, Ld87;-><init>(I)V

    invoke-virtual {v2, v0}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "HistoryItemState(id="

    const-string v1, ", avatarColorId="

    iget-wide v2, p0, Lj87;->a:J

    invoke-static {v2, v3, v0, v1}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lj87;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj87;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj87;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj87;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callName="

    const-string v2, ", time="

    iget-object v3, p0, Lj87;->X:Ljava/lang/String;

    iget-object v4, p0, Lj87;->Y:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lq3g;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isMissing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj87;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj87;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj87;->t0:I

    invoke-static {v1}, Lzy4;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj87;->u0:Lb87;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
