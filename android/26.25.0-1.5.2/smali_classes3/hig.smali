.class public final Lhig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljig;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Long;

.field public final i:J

.field public final j:J

.field public final k:Landroid/net/Uri;

.field public final l:Lhhi;

.field public final m:Z


# direct methods
.method public constructor <init>(JIIJIIILjava/lang/Long;JJLandroid/net/Uri;Lhhi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhig;->a:J

    iput p3, p0, Lhig;->b:I

    iput p4, p0, Lhig;->c:I

    iput-wide p5, p0, Lhig;->d:J

    iput p7, p0, Lhig;->e:I

    iput p8, p0, Lhig;->f:I

    iput p9, p0, Lhig;->g:I

    iput-object p10, p0, Lhig;->h:Ljava/lang/Long;

    iput-wide p11, p0, Lhig;->i:J

    iput-wide p13, p0, Lhig;->j:J

    iput-object p15, p0, Lhig;->k:Landroid/net/Uri;

    move-object/from16 p1, p16

    iput-object p1, p0, Lhig;->l:Lhhi;

    move/from16 p1, p17

    iput-boolean p1, p0, Lhig;->m:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lhig;->g:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lhig;->f:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lhig;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lhig;->e:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lhig;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lhig;

    iget-wide v0, p0, Lhig;->a:J

    iget-wide v2, p1, Lhig;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lhig;->b:I

    iget v1, p1, Lhig;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lhig;->c:I

    iget v1, p1, Lhig;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lhig;->d:J

    iget-wide v2, p1, Lhig;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lhig;->e:I

    iget v1, p1, Lhig;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lhig;->f:I

    iget v1, p1, Lhig;->f:I

    if-ne v0, v1, :cond_e

    iget v0, p0, Lhig;->g:I

    iget v1, p1, Lhig;->g:I

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lhig;->h:Ljava/lang/Long;

    iget-object v1, p1, Lhig;->h:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-wide v0, p0, Lhig;->i:J

    iget-wide v2, p1, Lhig;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Lhig;->j:J

    iget-wide v2, p1, Lhig;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lhig;->k:Landroid/net/Uri;

    iget-object v1, p1, Lhig;->k:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lhig;->l:Lhhi;

    iget-object v1, p1, Lhig;->l:Lhhi;

    invoke-virtual {v0, v1}, Lhhi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-boolean p0, p0, Lhig;->m:Z

    iget-boolean p1, p1, Lhig;->m:Z

    if-eq p0, p1, :cond_d

    goto :goto_1

    :cond_d
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lhig;->b:I

    return p0
.end method

.method public final g()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lhig;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lhig;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lhig;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lhig;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v2, p0, Lhig;->d:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget v2, p0, Lhig;->e:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lhig;->f:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lhig;->g:I

    invoke-static {v2, v0, v1}, Let9;->f(III)I

    move-result v0

    iget-object v2, p0, Lhig;->h:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lhig;->i:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Lhig;->j:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lhig;->k:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhig;->l:Lhhi;

    invoke-virtual {v0}, Lhhi;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lhig;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lhig;->d:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lhig;->f:I

    invoke-static {v0}, Lrqg;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video(storyId="

    const-string v2, ", playlistPosition="

    iget v3, p0, Lhig;->b:I

    iget-wide v4, p0, Lhig;->a:J

    invoke-static {v3, v4, v5, v1, v2}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", internalPlayerPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhig;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expiration="

    iget-wide v3, p0, Lhig;->d:J

    iget v5, p0, Lhig;->e:I

    invoke-static {v1, v3, v4, v2, v5}, Let9;->v(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v2, ", settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhig;->g:I

    invoke-static {v0}, Liye;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhig;->h:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startPosMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lhig;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    const-string v2, ", uri="

    iget-wide v3, p0, Lhig;->j:J

    invoke-static {v3, v4, v0, v2, v1}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lhig;->k:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhig;->l:Lhhi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useFallbackBlur="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-boolean p0, p0, Lhig;->m:Z

    invoke-static {v1, p0, v0}, Lmq4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
