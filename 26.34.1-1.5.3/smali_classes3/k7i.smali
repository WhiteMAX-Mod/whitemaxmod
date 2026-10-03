.class public final Lk7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7i;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ly76;

.field public final i:J

.field public final j:J

.field public final k:Landroid/net/Uri;

.field public final l:Lfck;

.field public final m:Z

.field public final n:Lkzb;


# direct methods
.method public constructor <init>(JIIJIIILy76;JJLandroid/net/Uri;Lfck;ZLkzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk7i;->a:J

    iput p3, p0, Lk7i;->b:I

    iput p4, p0, Lk7i;->c:I

    iput-wide p5, p0, Lk7i;->d:J

    iput p7, p0, Lk7i;->e:I

    iput p8, p0, Lk7i;->f:I

    iput p9, p0, Lk7i;->g:I

    iput-object p10, p0, Lk7i;->h:Ly76;

    iput-wide p11, p0, Lk7i;->i:J

    iput-wide p13, p0, Lk7i;->j:J

    iput-object p15, p0, Lk7i;->k:Landroid/net/Uri;

    move-object/from16 p1, p16

    iput-object p1, p0, Lk7i;->l:Lfck;

    move/from16 p1, p17

    iput-boolean p1, p0, Lk7i;->m:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lk7i;->n:Lkzb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lk7i;->g:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lk7i;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lk7i;

    iget-wide v0, p0, Lk7i;->a:J

    iget-wide v2, p1, Lk7i;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lk7i;->b:I

    iget v1, p1, Lk7i;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lk7i;->c:I

    iget v1, p1, Lk7i;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Lk7i;->d:J

    iget-wide v2, p1, Lk7i;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lk7i;->e:I

    iget v1, p1, Lk7i;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lk7i;->f:I

    iget v1, p1, Lk7i;->f:I

    if-ne v0, v1, :cond_f

    iget v0, p0, Lk7i;->g:I

    iget v1, p1, Lk7i;->g:I

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lk7i;->h:Ly76;

    iget-object v1, p1, Lk7i;->h:Ly76;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-wide v0, p0, Lk7i;->i:J

    iget-wide v2, p1, Lk7i;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Lk7i;->j:J

    iget-wide v2, p1, Lk7i;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lk7i;->k:Landroid/net/Uri;

    iget-object v1, p1, Lk7i;->k:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lk7i;->l:Lfck;

    iget-object v1, p1, Lk7i;->l:Lfck;

    invoke-virtual {v0, v1}, Lfck;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-boolean v0, p0, Lk7i;->m:Z

    iget-boolean v1, p1, Lk7i;->m:Z

    if-eq v0, v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object p0, p0, Lk7i;->n:Lkzb;

    iget-object p1, p1, Lk7i;->n:Lkzb;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_1

    :cond_e
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_f
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getExpiration()I
    .locals 0

    iget p0, p0, Lk7i;->e:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lk7i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lk7i;->b:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Lk7i;->c:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-wide v2, p0, Lk7i;->d:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget v2, p0, Lk7i;->e:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Lk7i;->f:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Lk7i;->g:I

    invoke-static {v2, v0, v1}, Lj7g;->j(III)I

    move-result v0

    iget-object v2, p0, Lk7i;->h:Ly76;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, v2, Ly76;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lk7i;->i:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lk7i;->j:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lk7i;->k:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lk7i;->l:Lfck;

    invoke-virtual {v0}, Lfck;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lk7i;->m:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lk7i;->n:Lkzb;

    invoke-virtual {p0}, Lkzb;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lk7i;->d:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lk7i;->a:J

    return-wide v0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lk7i;->f:I

    return p0
.end method

.method public final p()Ly76;
    .locals 0

    iget-object p0, p0, Lk7i;->h:Ly76;

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lk7i;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lk7i;->f:I

    invoke-static {v0}, Laii;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video(storyId="

    const-string v2, ", playlistPosition="

    iget v3, p0, Lk7i;->b:I

    iget-wide v4, p0, Lk7i;->a:J

    invoke-static {v3, v4, v5, v1, v2}, Lj7g;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", internalPlayerPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk7i;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expiration="

    iget-wide v3, p0, Lk7i;->d:J

    iget v5, p0, Lk7i;->e:I

    invoke-static {v1, v3, v4, v2, v5}, Luc9;->H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v2, ", settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk7i;->g:I

    invoke-static {v0}, Lrkg;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk7i;->h:Ly76;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startPosMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lk7i;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    const-string v2, ", uri="

    iget-wide v3, p0, Lk7i;->j:J

    invoke-static {v3, v4, v0, v2, v1}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lk7i;->k:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk7i;->l:Lfck;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useFallbackBlur="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lk7i;->m:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk7i;->n:Lkzb;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
