.class public final Lvdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhi;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lh95;

.field public final d:Ljava/lang/String;

.field public final e:Lu6i;

.field public f:Ludi;

.field public g:F

.field public h:J

.field public final i:Lofi;

.field public final j:Lwmc;

.field public final k:Lcn3;

.field public final l:Lboc;


# direct methods
.method public constructor <init>(JJLh95;Ljava/lang/String;Lu6i;JLofi;Lfpf;Lcn3;Lboc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvdi;->a:J

    iput-wide p3, p0, Lvdi;->b:J

    iput-object p5, p0, Lvdi;->c:Lh95;

    iput-object p6, p0, Lvdi;->d:Ljava/lang/String;

    iput-object p7, p0, Lvdi;->e:Lu6i;

    sget-object p1, Ludi;->a:Ludi;

    iput-object p1, p0, Lvdi;->f:Ludi;

    const/4 p1, 0x0

    iput p1, p0, Lvdi;->g:F

    iput-wide p8, p0, Lvdi;->h:J

    iput-object p10, p0, Lvdi;->i:Lofi;

    iput-object p11, p0, Lvdi;->j:Lwmc;

    iput-object p12, p0, Lvdi;->k:Lcn3;

    iput-object p13, p0, Lvdi;->l:Lboc;

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 0

    iget-object p0, p0, Lvdi;->e:Lu6i;

    invoke-interface {p0}, Lu6i;->getHeight()I

    move-result p0

    return p0
.end method

.method public final N()I
    .locals 0

    iget-object p0, p0, Lvdi;->e:Lu6i;

    invoke-interface {p0}, Lu6i;->getWidth()I

    move-result p0

    return p0
.end method

.method public final Z()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final a()Lh95;
    .locals 0

    iget-object p0, p0, Lvdi;->c:Lh95;

    return-object p0
.end method

.method public final a0(Landroid/view/Surface;Lx7i;)V
    .locals 0

    iget-object p0, p0, Lvdi;->i:Lofi;

    invoke-interface {p0, p1}, Lofi;->H(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lofi;->C(Lx7i;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lvdi;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lvdi;->b:J

    return-wide v0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lvdi;->g:F

    return p0
.end method

.method public final e()Lu6i;
    .locals 0

    iget-object p0, p0, Lvdi;->e:Lu6i;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lvdi;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lvdi;

    iget-wide v0, p0, Lvdi;->a:J

    iget-wide v2, p1, Lvdi;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Lvdi;->b:J

    iget-wide v2, p1, Lvdi;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lvdi;->c:Lh95;

    iget-object v1, p1, Lvdi;->c:Lh95;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lvdi;->d:Ljava/lang/String;

    iget-object v1, p1, Lvdi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lvdi;->e:Lu6i;

    iget-object v1, p1, Lvdi;->e:Lu6i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lvdi;->f:Ludi;

    iget-object v1, p1, Lvdi;->f:Ludi;

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lvdi;->g:F

    iget v1, p1, Lvdi;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Lvdi;->h:J

    iget-wide v2, p1, Lvdi;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lvdi;->i:Lofi;

    iget-object v1, p1, Lvdi;->i:Lofi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lvdi;->j:Lwmc;

    iget-object v1, p1, Lvdi;->j:Lwmc;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lvdi;->k:Lcn3;

    iget-object v1, p1, Lvdi;->k:Lcn3;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, Lvdi;->l:Lboc;

    iget-object p1, p1, Lvdi;->l:Lboc;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lvdi;->f:Ludi;

    sget-object v0, Ludi;->b:Ludi;

    if-eq p0, v0, :cond_1

    sget-object v0, Ludi;->c:Ludi;

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

    iget-object p0, p0, Lvdi;->f:Ludi;

    sget-object v0, Ludi;->e:Ludi;

    if-eq p0, v0, :cond_1

    sget-object v0, Ludi;->f:Ludi;

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

.method public final h(Ludi;)V
    .locals 0

    iput-object p1, p0, Lvdi;->f:Ludi;

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lvdi;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lvdi;->b:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lvdi;->c:Lh95;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvdi;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lvdi;->e:Lu6i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvdi;->f:Ludi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lvdi;->g:F

    invoke-static {v0, v2, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget-wide v2, p0, Lvdi;->h:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lvdi;->i:Lofi;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvdi;->j:Lwmc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvdi;->k:Lcn3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lvdi;->l:Lboc;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lvdi;->i:Lofi;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lofi;->H(Landroid/view/Surface;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lvdi;->f:Ludi;

    iget v1, p0, Lvdi;->g:F

    iget-wide v2, p0, Lvdi;->h:J

    const-string v4, "VideoMessageState(localChatId="

    const-string v5, ", messageId="

    iget-wide v6, p0, Lvdi;->a:J

    invoke-static {v6, v7, v4, v5}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lvdi;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", itemType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvdi;->c:Lh95;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", attachId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvdi;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvdi;->e:Lu6i;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationProgress="

    const-string v1, ", player="

    invoke-static {v4, v0, v2, v3, v1}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lvdi;->i:Lofi;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvdi;->j:Lwmc;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientPrefs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvdi;->k:Lcn3;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pmsProperties="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvdi;->l:Lboc;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lvdi;->k:Lcn3;

    check-cast v0, Lsy8;

    invoke-virtual {v0}, Lsy8;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvdi;->l:Lboc;

    invoke-virtual {p0}, Lboc;->v()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

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
