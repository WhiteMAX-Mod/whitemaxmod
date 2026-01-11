.class public final Lrz6;
.super Loge;
.source "SourceFile"


# instance fields
.field public final X:Luec;

.field public final Y:Z

.field public final Z:Z

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final o:Luec;

.field public final s0:Landroid/net/Uri;

.field public final t0:Lrfc;

.field public final u0:Lx04;

.field public final v0:Ljava/util/List;

.field public final w0:Ljava/lang/String;

.field public final x0:I

.field public final y0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Luec;Luec;ZZLandroid/net/Uri;Lrfc;Lx04;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p11}, Loge;-><init>(ILjava/util/List;)V

    iput-wide p1, p0, Lrz6;->c:J

    iput-object p3, p0, Lrz6;->d:Ljava/lang/String;

    iput-object p4, p0, Lrz6;->o:Luec;

    iput-object p5, p0, Lrz6;->X:Luec;

    iput-boolean p6, p0, Lrz6;->Y:Z

    iput-boolean p7, p0, Lrz6;->Z:Z

    iput-object p8, p0, Lrz6;->s0:Landroid/net/Uri;

    iput-object p9, p0, Lrz6;->t0:Lrfc;

    iput-object p10, p0, Lrz6;->u0:Lx04;

    iput-object p11, p0, Lrz6;->v0:Ljava/util/List;

    iput-object p12, p0, Lrz6;->w0:Ljava/lang/String;

    sget p3, Ls7b;->p:I

    iput p3, p0, Lrz6;->x0:I

    iput-wide p1, p0, Lrz6;->y0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lrz6;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lrz6;

    iget-wide v0, p0, Lrz6;->c:J

    iget-wide v2, p1, Lrz6;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lrz6;->d:Ljava/lang/String;

    iget-object v1, p1, Lrz6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrz6;->o:Luec;

    iget-object v1, p1, Lrz6;->o:Luec;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lrz6;->X:Luec;

    iget-object v1, p1, Lrz6;->X:Luec;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lrz6;->Y:Z

    iget-boolean v1, p1, Lrz6;->Y:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lrz6;->Z:Z

    iget-boolean v1, p1, Lrz6;->Z:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lrz6;->s0:Landroid/net/Uri;

    iget-object v1, p1, Lrz6;->s0:Landroid/net/Uri;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lrz6;->t0:Lrfc;

    iget-object v1, p1, Lrz6;->t0:Lrfc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lrz6;->u0:Lx04;

    iget-object v1, p1, Lrz6;->u0:Lx04;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lrz6;->v0:Ljava/util/List;

    iget-object v1, p1, Lrz6;->v0:Ljava/util/List;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lrz6;->w0:Ljava/lang/String;

    iget-object p1, p1, Lrz6;->w0:Ljava/lang/String;

    invoke-static {v0, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-wide v0, p0, Lrz6;->y0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lrz6;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrz6;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lrz6;->o:Luec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrz6;->X:Luec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lrz6;->Y:Z

    invoke-static {v2, v1, v0}, Lxfh;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lrz6;->Z:Z

    invoke-static {v0, v1, v2}, Lxfh;->b(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lrz6;->s0:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lrz6;->t0:Lrfc;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lrz6;->u0:Lx04;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lrz6;->v0:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lq3g;->l(Ljava/util/List;II)I

    move-result v0

    invoke-static {v0, v1, v2}, Lxfh;->b(IIZ)I

    move-result v0

    iget-object v1, p0, Lrz6;->w0:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final l(Loge;)Z
    .locals 0

    check-cast p1, Lrz6;

    invoke-virtual {p0, p1}, Lrz6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lrz6;->x0:I

    return v0
.end method

.method public final n(Loge;)Z
    .locals 4

    iget-wide v0, p0, Lrz6;->y0:J

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

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrz6;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlobalContactSearchModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lrz6;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz6;->o:Luec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz6;->X:Luec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    const-string v2, ", isVerified="

    iget-boolean v3, p0, Lrz6;->Y:Z

    iget-boolean v4, p0, Lrz6;->Z:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqi3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz6;->s0:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz6;->t0:Lrfc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz6;->u0:Lx04;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactHighlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz6;->v0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected=false, queryId="

    const-string v2, ")"

    iget-object v3, p0, Lrz6;->w0:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, La3e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
