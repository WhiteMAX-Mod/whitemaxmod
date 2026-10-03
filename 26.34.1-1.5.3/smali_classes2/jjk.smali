.class public final Ljjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnk;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lst5;

.field public final d:Ljava/lang/String;

.field public final e:Lhck;

.field public f:Lijk;

.field public g:F

.field public h:J

.field public final i:Lblk;

.field public final j:Lg1e;

.field public final k:Le44;

.field public final l:Lo2e;


# direct methods
.method public constructor <init>(JJLst5;Ljava/lang/String;Lhck;JLblk;Lgkh;Le44;Lo2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljjk;->a:J

    iput-wide p3, p0, Ljjk;->b:J

    iput-object p5, p0, Ljjk;->c:Lst5;

    iput-object p6, p0, Ljjk;->d:Ljava/lang/String;

    iput-object p7, p0, Ljjk;->e:Lhck;

    sget-object p1, Lijk;->a:Lijk;

    iput-object p1, p0, Ljjk;->f:Lijk;

    const/4 p1, 0x0

    iput p1, p0, Ljjk;->g:F

    iput-wide p8, p0, Ljjk;->h:J

    iput-object p10, p0, Ljjk;->i:Lblk;

    iput-object p11, p0, Ljjk;->j:Lg1e;

    iput-object p12, p0, Ljjk;->k:Le44;

    iput-object p13, p0, Ljjk;->l:Lo2e;

    return-void
.end method


# virtual methods
.method public final a()Lst5;
    .locals 0

    iget-object p0, p0, Ljjk;->c:Lst5;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ljjk;->a:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ljjk;->k:Le44;

    check-cast v0, Lpz9;

    invoke-virtual {v0}, Lpz9;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljjk;->l:Lo2e;

    invoke-virtual {p0}, Lo2e;->F()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ljjk;->b:J

    return-wide v0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Ljjk;->g:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ljjk;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ljjk;

    iget-wide v0, p0, Ljjk;->a:J

    iget-wide v2, p1, Ljjk;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Ljjk;->b:J

    iget-wide v2, p1, Ljjk;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ljjk;->c:Lst5;

    iget-object v1, p1, Ljjk;->c:Lst5;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ljjk;->d:Ljava/lang/String;

    iget-object v1, p1, Ljjk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ljjk;->e:Lhck;

    iget-object v1, p1, Ljjk;->e:Lhck;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ljjk;->f:Lijk;

    iget-object v1, p1, Ljjk;->f:Lijk;

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Ljjk;->g:F

    iget v1, p1, Ljjk;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Ljjk;->h:J

    iget-wide v2, p1, Ljjk;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ljjk;->i:Lblk;

    iget-object v1, p1, Ljjk;->i:Lblk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ljjk;->j:Lg1e;

    iget-object v1, p1, Ljjk;->j:Lg1e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Ljjk;->k:Le44;

    iget-object v1, p1, Ljjk;->k:Le44;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, Ljjk;->l:Lo2e;

    iget-object p1, p1, Ljjk;->l:Lo2e;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lhck;
    .locals 0

    iget-object p0, p0, Ljjk;->e:Lhck;

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Ljjk;->f:Lijk;

    sget-object v0, Lijk;->b:Lijk;

    if-eq p0, v0, :cond_1

    sget-object v0, Lijk;->c:Lijk;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Ljjk;->e:Lhck;

    invoke-interface {p0}, Lhck;->getWidth()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ljjk;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ljjk;->b:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Ljjk;->c:Lst5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljjk;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lxx4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ljjk;->e:Lhck;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljjk;->f:Lijk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ljjk;->g:F

    invoke-static {v0, v2, v1}, Lo4k;->i(IFI)I

    move-result v0

    iget-wide v2, p0, Ljjk;->h:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Ljjk;->i:Lblk;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljjk;->j:Lg1e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljjk;->k:Le44;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Ljjk;->l:Lo2e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Ljjk;->f:Lijk;

    sget-object v0, Lijk;->e:Lijk;

    if-eq p0, v0, :cond_1

    sget-object v0, Lijk;->f:Lijk;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lijk;)V
    .locals 0

    iput-object p1, p0, Ljjk;->f:Lijk;

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Ljjk;->i:Lblk;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lblk;->e0(Landroid/view/Surface;)V

    return-void
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ljjk;->f:Lijk;

    iget v1, p0, Ljjk;->g:F

    iget-wide v2, p0, Ljjk;->h:J

    const-string v4, "VideoMessageState(localChatId="

    const-string v5, ", messageId="

    iget-wide v6, p0, Ljjk;->a:J

    invoke-static {v4, v5, v6, v7}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Ljjk;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", itemType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljjk;->c:Lst5;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", attachId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljjk;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljjk;->e:Lhck;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationProgress="

    const-string v1, ", player="

    invoke-static {v2, v3, v0, v1, v4}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Ljjk;->i:Lblk;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljjk;->j:Lg1e;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientPrefs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljjk;->k:Le44;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pmsProperties="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljjk;->l:Lo2e;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroid/view/Surface;Lpm1;)V
    .locals 0

    iget-object p0, p0, Ljjk;->i:Lblk;

    invoke-interface {p0, p1}, Lblk;->e0(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lblk;->X(Lpm1;)V

    return-void
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Ljjk;->e:Lhck;

    invoke-interface {p0}, Lhck;->getHeight()I

    move-result p0

    return p0
.end method
