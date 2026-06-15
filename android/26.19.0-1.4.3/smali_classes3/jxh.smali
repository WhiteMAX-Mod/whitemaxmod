.class public final Ljxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1i;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lc05;

.field public final d:Ljava/lang/String;

.field public final e:Lnqh;

.field public f:Lixh;

.field public g:F

.field public h:J

.field public final i:Lfzh;

.field public final j:Lbfc;

.field public final k:Lrh3;

.field public final l:Lhgc;


# direct methods
.method public constructor <init>(JJLc05;Ljava/lang/String;Lnqh;JLfzh;Lzmf;Lrh3;Lhgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljxh;->a:J

    iput-wide p3, p0, Ljxh;->b:J

    iput-object p5, p0, Ljxh;->c:Lc05;

    iput-object p6, p0, Ljxh;->d:Ljava/lang/String;

    iput-object p7, p0, Ljxh;->e:Lnqh;

    sget-object p1, Lixh;->a:Lixh;

    iput-object p1, p0, Ljxh;->f:Lixh;

    const/4 p1, 0x0

    iput p1, p0, Ljxh;->g:F

    iput-wide p8, p0, Ljxh;->h:J

    iput-object p10, p0, Ljxh;->i:Lfzh;

    iput-object p11, p0, Ljxh;->j:Lbfc;

    iput-object p12, p0, Ljxh;->k:Lrh3;

    iput-object p13, p0, Ljxh;->l:Lhgc;

    return-void
.end method


# virtual methods
.method public final a()Lc05;
    .locals 1

    iget-object v0, p0, Ljxh;->c:Lc05;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ljxh;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ljxh;->b:J

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Ljxh;->g:F

    return v0
.end method

.method public final e()Lnqh;
    .locals 1

    iget-object v0, p0, Ljxh;->e:Lnqh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljxh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljxh;

    iget-wide v3, p0, Ljxh;->a:J

    iget-wide v5, p1, Ljxh;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ljxh;->b:J

    iget-wide v5, p1, Ljxh;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljxh;->c:Lc05;

    iget-object v3, p1, Ljxh;->c:Lc05;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljxh;->d:Ljava/lang/String;

    iget-object v3, p1, Ljxh;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljxh;->e:Lnqh;

    iget-object v3, p1, Ljxh;->e:Lnqh;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljxh;->f:Lixh;

    iget-object v3, p1, Ljxh;->f:Lixh;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ljxh;->g:F

    iget v3, p1, Ljxh;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Ljxh;->h:J

    iget-wide v5, p1, Ljxh;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljxh;->i:Lfzh;

    iget-object v3, p1, Ljxh;->i:Lfzh;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ljxh;->j:Lbfc;

    iget-object v3, p1, Ljxh;->j:Lbfc;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ljxh;->k:Lrh3;

    iget-object v3, p1, Ljxh;->k:Lrh3;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ljxh;->l:Lhgc;

    iget-object p1, p1, Ljxh;->l:Lhgc;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ljxh;->f:Lixh;

    sget-object v1, Lixh;->b:Lixh;

    if-eq v0, v1, :cond_1

    sget-object v1, Lixh;->c:Lixh;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ljxh;->f:Lixh;

    sget-object v1, Lixh;->e:Lixh;

    if-eq v0, v1, :cond_1

    sget-object v1, Lixh;->f:Lixh;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lixh;)V
    .locals 0

    iput-object p1, p0, Ljxh;->f:Lixh;

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ljxh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ljxh;->b:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Ljxh;->c:Lc05;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljxh;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lc72;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ljxh;->e:Lnqh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljxh;->f:Lixh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ljxh;->g:F

    invoke-static {v0, v2, v1}, Lokh;->k(IFI)I

    move-result v0

    iget-wide v2, p0, Ljxh;->h:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Ljxh;->i:Lfzh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljxh;->j:Lbfc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljxh;->k:Lrh3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljxh;->l:Lhgc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Ljxh;->k:Lrh3;

    check-cast v0, Lrm8;

    invoke-virtual {v0}, Lrm8;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxh;->l:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Ljxh;->e:Lnqh;

    invoke-interface {v0}, Lnqh;->getWidth()I

    move-result v0

    return v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Ljxh;->i:Lfzh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfzh;->X(Landroid/view/Surface;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ljxh;->f:Lixh;

    iget v1, p0, Ljxh;->g:F

    iget-wide v2, p0, Ljxh;->h:J

    const-string v4, "VideoMessageState(localChatId="

    const-string v5, ", messageId="

    iget-wide v6, p0, Ljxh;->a:J

    invoke-static {v6, v7, v4, v5}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Ljxh;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", itemType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljxh;->c:Lc05;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", attachId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljxh;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljxh;->e:Lnqh;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationProgress="

    const-string v1, ", player="

    invoke-static {v4, v0, v2, v3, v1}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Ljxh;->i:Lfzh;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljxh;->j:Lbfc;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientPrefs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljxh;->k:Lrh3;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pmsProperties="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljxh;->l:Lhgc;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final v(Landroid/view/Surface;Lnrh;)V
    .locals 1

    iget-object v0, p0, Ljxh;->i:Lfzh;

    invoke-interface {v0, p1}, Lfzh;->X(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lfzh;->M(Lnrh;)V

    return-void
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Ljxh;->e:Lnqh;

    invoke-interface {v0}, Lnqh;->getHeight()I

    move-result v0

    return v0
.end method
