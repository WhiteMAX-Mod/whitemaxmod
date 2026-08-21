.class public final Ljsg;
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

.field public final i:J

.field public final j:J

.field public final k:Landroid/net/Uri;

.field public final l:Lpui;

.field public final m:Z

.field public final n:Lu8b;


# direct methods
.method public constructor <init>(JIIJIIILjava/lang/Long;JJLandroid/net/Uri;Lpui;ZLu8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljsg;->a:J

    iput p3, p0, Ljsg;->b:I

    iput p4, p0, Ljsg;->c:I

    iput-wide p5, p0, Ljsg;->d:J

    iput p7, p0, Ljsg;->e:I

    iput p8, p0, Ljsg;->f:I

    iput p9, p0, Ljsg;->g:I

    iput-object p10, p0, Ljsg;->h:Ljava/lang/Long;

    iput-wide p11, p0, Ljsg;->i:J

    iput-wide p13, p0, Ljsg;->j:J

    iput-object p15, p0, Ljsg;->k:Landroid/net/Uri;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljsg;->l:Lpui;

    move/from16 p1, p17

    iput-boolean p1, p0, Ljsg;->m:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Ljsg;->n:Lu8b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ljsg;->g:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ljsg;->f:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ljsg;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ljsg;->e:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljsg;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ljsg;

    iget-wide v0, p0, Ljsg;->a:J

    iget-wide v2, p1, Ljsg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Ljsg;->b:I

    iget v1, p1, Ljsg;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Ljsg;->c:I

    iget v1, p1, Ljsg;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Ljsg;->d:J

    iget-wide v2, p1, Ljsg;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Ljsg;->e:I

    iget v1, p1, Ljsg;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Ljsg;->f:I

    iget v1, p1, Ljsg;->f:I

    if-ne v0, v1, :cond_f

    iget v0, p0, Ljsg;->g:I

    iget v1, p1, Ljsg;->g:I

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ljsg;->h:Ljava/lang/Long;

    iget-object v1, p1, Ljsg;->h:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-wide v0, p0, Ljsg;->i:J

    iget-wide v2, p1, Ljsg;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Ljsg;->j:J

    iget-wide v2, p1, Ljsg;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Ljsg;->k:Landroid/net/Uri;

    iget-object v1, p1, Ljsg;->k:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, p0, Ljsg;->l:Lpui;

    iget-object v1, p1, Ljsg;->l:Lpui;

    invoke-virtual {v0, v1}, Lpui;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-boolean v0, p0, Ljsg;->m:Z

    iget-boolean v1, p1, Ljsg;->m:Z

    if-eq v0, v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object p0, p0, Ljsg;->n:Lu8b;

    iget-object p1, p1, Ljsg;->n:Lu8b;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()I
    .locals 0

    iget p0, p0, Ljsg;->b:I

    return p0
.end method

.method public final g()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ljsg;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ljsg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ljsg;->b:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Ljsg;->c:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget-wide v2, p0, Ljsg;->d:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget v2, p0, Ljsg;->e:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Ljsg;->f:I

    invoke-static {v2, v0, v1}, Lzo5;->c(III)I

    move-result v0

    iget v2, p0, Ljsg;->g:I

    invoke-static {v2, v0, v1}, Lc0a;->f(III)I

    move-result v0

    iget-object v2, p0, Ljsg;->h:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ljsg;->i:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ljsg;->j:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Ljsg;->k:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljsg;->l:Lpui;

    invoke-virtual {v0}, Lpui;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ljsg;->m:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Ljsg;->n:Lu8b;

    invoke-virtual {p0}, Lu8b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ljsg;->d:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ljsg;->f:I

    invoke-static {v0}, Lv1h;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video(storyId="

    const-string v2, ", playlistPosition="

    iget v3, p0, Ljsg;->b:I

    iget-wide v4, p0, Ljsg;->a:J

    invoke-static {v3, v4, v5, v1, v2}, Lc0a;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", internalPlayerPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljsg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expiration="

    iget-wide v3, p0, Ljsg;->d:J

    iget v5, p0, Ljsg;->e:I

    invoke-static {v1, v3, v4, v2, v5}, Lc0a;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v2, ", settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljsg;->g:I

    invoke-static {v0}, Lpye;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljsg;->h:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startPosMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljsg;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    const-string v2, ", uri="

    iget-wide v3, p0, Ljsg;->j:J

    invoke-static {v3, v4, v0, v2, v1}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Ljsg;->k:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljsg;->l:Lpui;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useFallbackBlur="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ljsg;->m:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljsg;->n:Lu8b;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
