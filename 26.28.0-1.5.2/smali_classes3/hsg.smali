.class public final Lhsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsg;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Long;

.field public final i:Lb68;

.field public final j:Z

.field public final k:Lu8b;


# direct methods
.method public constructor <init>(JIIJIIILjava/lang/Long;Lb68;ZLu8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhsg;->a:J

    iput p3, p0, Lhsg;->b:I

    iput p4, p0, Lhsg;->c:I

    iput-wide p5, p0, Lhsg;->d:J

    iput p7, p0, Lhsg;->e:I

    iput p8, p0, Lhsg;->f:I

    iput p9, p0, Lhsg;->g:I

    iput-object p10, p0, Lhsg;->h:Ljava/lang/Long;

    iput-object p11, p0, Lhsg;->i:Lb68;

    iput-boolean p12, p0, Lhsg;->j:Z

    iput-object p13, p0, Lhsg;->k:Lu8b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lhsg;->g:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lhsg;->f:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lhsg;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lhsg;->e:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lhsg;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lhsg;

    iget-wide v0, p0, Lhsg;->a:J

    iget-wide v2, p1, Lhsg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lhsg;->b:I

    iget v1, p1, Lhsg;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lhsg;->c:I

    iget v1, p1, Lhsg;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lhsg;->d:J

    iget-wide v2, p1, Lhsg;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lhsg;->e:I

    iget v1, p1, Lhsg;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lhsg;->f:I

    iget v1, p1, Lhsg;->f:I

    if-ne v0, v1, :cond_c

    iget v0, p0, Lhsg;->g:I

    iget v1, p1, Lhsg;->g:I

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lhsg;->h:Ljava/lang/Long;

    iget-object v1, p1, Lhsg;->h:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lhsg;->i:Lb68;

    iget-object v1, p1, Lhsg;->i:Lb68;

    invoke-virtual {v0, v1}, Lb68;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, Lhsg;->j:Z

    iget-boolean v1, p1, Lhsg;->j:Z

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lhsg;->k:Lu8b;

    iget-object p1, p1, Lhsg;->k:Lu8b;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lhsg;->b:I

    return p0
.end method

.method public final g()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lhsg;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lhsg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lhsg;->b:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lhsg;->c:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lhsg;->d:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget v2, p0, Lhsg;->e:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lhsg;->f:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Lhsg;->g:I

    invoke-static {v2, v0, v1}, Lc0a;->f(III)I

    move-result v0

    iget-object v2, p0, Lhsg;->h:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhsg;->i:Lb68;

    invoke-virtual {v2}, Lb68;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lhsg;->j:Z

    invoke-static {v2, v1, v0}, Lnbh;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Lhsg;->k:Lu8b;

    invoke-virtual {p0}, Lu8b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lhsg;->d:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lhsg;->f:I

    invoke-static {v0}, Lv1h;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Photo(storyId="

    const-string v2, ", playlistPosition="

    iget v3, p0, Lhsg;->b:I

    iget-wide v4, p0, Lhsg;->a:J

    invoke-static {v3, v4, v5, v1, v2}, Lc0a;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", internalPlayerPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhsg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expiration="

    iget-wide v3, p0, Lhsg;->d:J

    iget v5, p0, Lhsg;->e:I

    invoke-static {v1, v3, v4, v2, v5}, Lc0a;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v2, ", settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhsg;->g:I

    invoke-static {v0}, Lpye;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhsg;->h:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhsg;->i:Lb68;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useFallbackBlur="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lhsg;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhsg;->k:Lu8b;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
