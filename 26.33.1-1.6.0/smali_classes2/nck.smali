.class public final Lnck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgk;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lvs5;

.field public final d:Ljava/lang/String;

.field public final e:Lo5k;

.field public f:Lmck;

.field public g:F

.field public h:J

.field public final i:Ljek;

.field public final j:Luxd;

.field public final k:Ls24;

.field public final l:Lbzd;


# direct methods
.method public constructor <init>(JJLvs5;Ljava/lang/String;Lo5k;JLjek;Lofh;Ls24;Lbzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnck;->a:J

    iput-wide p3, p0, Lnck;->b:J

    iput-object p5, p0, Lnck;->c:Lvs5;

    iput-object p6, p0, Lnck;->d:Ljava/lang/String;

    iput-object p7, p0, Lnck;->e:Lo5k;

    sget-object p1, Lmck;->a:Lmck;

    iput-object p1, p0, Lnck;->f:Lmck;

    const/4 p1, 0x0

    iput p1, p0, Lnck;->g:F

    iput-wide p8, p0, Lnck;->h:J

    iput-object p10, p0, Lnck;->i:Ljek;

    iput-object p11, p0, Lnck;->j:Luxd;

    iput-object p12, p0, Lnck;->k:Ls24;

    iput-object p13, p0, Lnck;->l:Lbzd;

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final M(Landroid/view/Surface;Lcm1;)V
    .locals 0

    iget-object p0, p0, Lnck;->i:Ljek;

    invoke-interface {p0, p1}, Ljek;->d0(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Ljek;->W(Lcm1;)V

    return-void
.end method

.method public final N()I
    .locals 0

    iget-object p0, p0, Lnck;->e:Lo5k;

    invoke-interface {p0}, Lo5k;->getHeight()I

    move-result p0

    return p0
.end method

.method public final a()Lvs5;
    .locals 0

    iget-object p0, p0, Lnck;->c:Lvs5;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lnck;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lnck;->b:J

    return-wide v0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lnck;->g:F

    return p0
.end method

.method public final e()Lo5k;
    .locals 0

    iget-object p0, p0, Lnck;->e:Lo5k;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lnck;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lnck;

    iget-wide v0, p0, Lnck;->a:J

    iget-wide v2, p1, Lnck;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Lnck;->b:J

    iget-wide v2, p1, Lnck;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lnck;->c:Lvs5;

    iget-object v1, p1, Lnck;->c:Lvs5;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnck;->d:Ljava/lang/String;

    iget-object v1, p1, Lnck;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnck;->e:Lo5k;

    iget-object v1, p1, Lnck;->e:Lo5k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lnck;->f:Lmck;

    iget-object v1, p1, Lnck;->f:Lmck;

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lnck;->g:F

    iget v1, p1, Lnck;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Lnck;->h:J

    iget-wide v2, p1, Lnck;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lnck;->i:Ljek;

    iget-object v1, p1, Lnck;->i:Ljek;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lnck;->j:Luxd;

    iget-object v1, p1, Lnck;->j:Luxd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lnck;->k:Ls24;

    iget-object v1, p1, Lnck;->k:Ls24;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, Lnck;->l:Lbzd;

    iget-object p1, p1, Lnck;->l:Lbzd;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lnck;->f:Lmck;

    sget-object v0, Lmck;->b:Lmck;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmck;->c:Lmck;

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

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lnck;->f:Lmck;

    sget-object v0, Lmck;->e:Lmck;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmck;->f:Lmck;

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

.method public final h(Lmck;)V
    .locals 0

    iput-object p1, p0, Lnck;->f:Lmck;

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lnck;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lnck;->b:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lnck;->c:Lvs5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnck;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnck;->e:Lo5k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnck;->f:Lmck;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnck;->g:F

    invoke-static {v0, v2, v1}, Lrck;->d(IFI)I

    move-result v0

    iget-wide v2, p0, Lnck;->h:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lnck;->i:Ljek;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnck;->j:Luxd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnck;->k:Ls24;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lnck;->l:Lbzd;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lnck;->k:Ls24;

    check-cast v0, Lrx9;

    invoke-virtual {v0}, Lrx9;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnck;->l:Lbzd;

    invoke-virtual {p0}, Lbzd;->C()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

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

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lnck;->i:Ljek;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljek;->d0(Landroid/view/Surface;)V

    return-void
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lnck;->e:Lo5k;

    invoke-interface {p0}, Lo5k;->getWidth()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lnck;->f:Lmck;

    iget v1, p0, Lnck;->g:F

    iget-wide v2, p0, Lnck;->h:J

    const-string v4, "VideoMessageState(localChatId="

    const-string v5, ", messageId="

    iget-wide v6, p0, Lnck;->a:J

    invoke-static {v4, v5, v6, v7}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lnck;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", itemType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lnck;->c:Lvs5;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", attachId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lnck;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lnck;->e:Lo5k;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationProgress="

    const-string v1, ", player="

    invoke-static {v2, v3, v0, v1, v4}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lnck;->i:Ljek;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnck;->j:Luxd;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientPrefs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnck;->k:Ls24;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pmsProperties="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnck;->l:Lbzd;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
