.class public final Lt77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud8;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Z

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final o:Z

.field public final t0:Ljava/lang/CharSequence;

.field public final u0:I

.field public final v0:Ll77;

.field public final w0:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILl77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt77;->a:J

    iput-wide p3, p0, Lt77;->b:J

    iput-object p5, p0, Lt77;->c:Ljava/lang/CharSequence;

    iput-object p6, p0, Lt77;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lt77;->o:Z

    iput-object p8, p0, Lt77;->X:Ljava/lang/String;

    iput-object p9, p0, Lt77;->Y:Ljava/lang/String;

    iput-boolean p10, p0, Lt77;->Z:Z

    iput-object p11, p0, Lt77;->t0:Ljava/lang/CharSequence;

    iput p12, p0, Lt77;->u0:I

    iput-object p13, p0, Lt77;->v0:Ll77;

    iput-wide p1, p0, Lt77;->w0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lt77;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lt77;

    iget-wide v0, p0, Lt77;->a:J

    iget-wide v2, p1, Lt77;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lt77;->b:J

    iget-wide v2, p1, Lt77;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt77;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lt77;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lt77;->d:Ljava/lang/String;

    iget-object v1, p1, Lt77;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lt77;->o:Z

    iget-boolean v1, p1, Lt77;->o:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lt77;->X:Ljava/lang/String;

    iget-object v1, p1, Lt77;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lt77;->Y:Ljava/lang/String;

    iget-object v1, p1, Lt77;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lt77;->Z:Z

    iget-boolean v1, p1, Lt77;->Z:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lt77;->t0:Ljava/lang/CharSequence;

    iget-object v1, p1, Lt77;->t0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lt77;->u0:I

    iget v1, p1, Lt77;->u0:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lt77;->v0:Ll77;

    iget-object p1, p1, Lt77;->v0:Ll77;

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

    iget-wide v0, p0, Lt77;->w0:J

    return-wide v0
.end method

.method public final h(Lud8;)Z
    .locals 4

    iget-wide v0, p0, Lt77;->w0:J

    invoke-interface {p1}, Lud8;->getItemId()J

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

    iget-wide v0, p0, Lt77;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lt77;->b:J

    invoke-static {v0, v1, v2, v3}, Lcbh;->i(IIJ)I

    move-result v0

    iget-object v2, p0, Lt77;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lj27;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lt77;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lt77;->o:Z

    invoke-static {v0, v1, v2}, Lcbh;->j(IIZ)I

    move-result v0

    iget-object v2, p0, Lt77;->X:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lt77;->Y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi4;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lt77;->Z:Z

    invoke-static {v0, v1, v2}, Lcbh;->j(IIZ)I

    move-result v0

    iget-object v2, p0, Lt77;->t0:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lj27;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iget v2, p0, Lt77;->u0:I

    invoke-static {v2, v0, v1}, Lpqb;->i(III)I

    move-result v0

    iget-object v1, p0, Lt77;->v0:Ll77;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Lud8;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lt77;

    iget-object v0, p1, Lt77;->t0:Ljava/lang/CharSequence;

    iget-object v1, p1, Lt77;->Y:Ljava/lang/String;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v2

    iget-object v3, p1, Lt77;->X:Ljava/lang/String;

    iget-object v4, p0, Lt77;->X:Ljava/lang/String;

    invoke-static {v4, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lq77;

    invoke-direct {v4, v3}, Lq77;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lt77;->d:Ljava/lang/String;

    iget-object v4, p1, Lt77;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lt77;->b:J

    iget-wide v5, p1, Lt77;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lt77;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lt77;->c:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lt77;->o:Z

    iget-boolean v4, p1, Lt77;->o:Z

    if-eq v3, v4, :cond_2

    :cond_1
    new-instance v5, Lm77;

    iget-wide v6, p1, Lt77;->b:J

    iget-object v8, p1, Lt77;->c:Ljava/lang/CharSequence;

    iget-object v9, p1, Lt77;->d:Ljava/lang/String;

    iget-boolean v10, p1, Lt77;->o:Z

    invoke-direct/range {v5 .. v10}, Lm77;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, Lt77;->Y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lr77;

    invoke-direct {v3, v1}, Lr77;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p1, Lt77;->Z:Z

    iget-boolean v3, p0, Lt77;->Z:Z

    if-eq v3, v1, :cond_4

    new-instance v3, Lp77;

    invoke-direct {v3, v1}, Lp77;-><init>(Z)V

    invoke-virtual {v2, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lt77;->t0:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lo77;

    invoke-direct {v1, v0}, Lo77;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_5
    iget p1, p1, Lt77;->u0:I

    iget v0, p0, Lt77;->u0:I

    if-eq v0, p1, :cond_6

    new-instance v0, Ln77;

    invoke-direct {v0, p1}, Ln77;-><init>(I)V

    invoke-virtual {v2, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2}, Lqi3;->b(Ljava/util/List;)Lqd8;

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

    iget-wide v2, p0, Lt77;->a:J

    invoke-static {v2, v3, v0, v1}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lt77;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt77;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt77;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt77;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callName="

    const-string v2, ", time="

    iget-object v3, p0, Lt77;->X:Ljava/lang/String;

    iget-object v4, p0, Lt77;->Y:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lmrf;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isMissing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt77;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt77;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt77;->u0:I

    invoke-static {v1}, Lj27;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt77;->v0:Ll77;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
