.class public final Ll1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5j;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lmg5;

.field public final d:Ljava/lang/String;

.field public final e:Lrui;

.field public f:Lk1j;

.field public g:F

.field public h:J

.field public final i:Le3j;

.field public final j:Ly3d;

.field public final k:Let3;

.field public final l:Le5d;


# direct methods
.method public constructor <init>(JJLmg5;Ljava/lang/String;Lrui;JLe3j;Lw8g;Let3;Le5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll1j;->a:J

    iput-wide p3, p0, Ll1j;->b:J

    iput-object p5, p0, Ll1j;->c:Lmg5;

    iput-object p6, p0, Ll1j;->d:Ljava/lang/String;

    iput-object p7, p0, Ll1j;->e:Lrui;

    sget-object p1, Lk1j;->a:Lk1j;

    iput-object p1, p0, Ll1j;->f:Lk1j;

    const/4 p1, 0x0

    iput p1, p0, Ll1j;->g:F

    iput-wide p8, p0, Ll1j;->h:J

    iput-object p10, p0, Ll1j;->i:Le3j;

    iput-object p11, p0, Ll1j;->j:Ly3d;

    iput-object p12, p0, Ll1j;->k:Let3;

    iput-object p13, p0, Ll1j;->l:Le5d;

    return-void
.end method


# virtual methods
.method public final a()Lmg5;
    .locals 0

    iget-object p0, p0, Ll1j;->c:Lmg5;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ll1j;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ll1j;->b:J

    return-wide v0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Ll1j;->g:F

    return p0
.end method

.method public final e()Lrui;
    .locals 0

    iget-object p0, p0, Ll1j;->e:Lrui;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ll1j;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ll1j;

    iget-wide v0, p0, Ll1j;->a:J

    iget-wide v2, p1, Ll1j;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Ll1j;->b:J

    iget-wide v2, p1, Ll1j;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ll1j;->c:Lmg5;

    iget-object v1, p1, Ll1j;->c:Lmg5;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ll1j;->d:Ljava/lang/String;

    iget-object v1, p1, Ll1j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ll1j;->e:Lrui;

    iget-object v1, p1, Ll1j;->e:Lrui;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ll1j;->f:Lk1j;

    iget-object v1, p1, Ll1j;->f:Lk1j;

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Ll1j;->g:F

    iget v1, p1, Ll1j;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Ll1j;->h:J

    iget-wide v2, p1, Ll1j;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ll1j;->i:Le3j;

    iget-object v1, p1, Ll1j;->i:Le3j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ll1j;->j:Ly3d;

    iget-object v1, p1, Ll1j;->j:Ly3d;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Ll1j;->k:Let3;

    iget-object v1, p1, Ll1j;->k:Let3;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, Ll1j;->l:Le5d;

    iget-object p1, p1, Ll1j;->l:Le5d;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Ll1j;->f:Lk1j;

    sget-object v0, Lk1j;->b:Lk1j;

    if-eq p0, v0, :cond_1

    sget-object v0, Lk1j;->c:Lk1j;

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

    iget-object p0, p0, Ll1j;->f:Lk1j;

    sget-object v0, Lk1j;->e:Lk1j;

    if-eq p0, v0, :cond_1

    sget-object v0, Lk1j;->f:Lk1j;

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

.method public final h(Lk1j;)V
    .locals 0

    iput-object p1, p0, Ll1j;->f:Lk1j;

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ll1j;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ll1j;->b:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Ll1j;->c:Lmg5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ll1j;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lzo5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ll1j;->e:Lrui;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ll1j;->f:Lk1j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ll1j;->g:F

    invoke-static {v0, v2, v1}, Lnbh;->m(IFI)I

    move-result v0

    iget-wide v2, p0, Ll1j;->h:J

    invoke-static {v0, v1, v2, v3}, Lqt4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Ll1j;->i:Le3j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ll1j;->j:Ly3d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll1j;->k:Let3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Ll1j;->l:Le5d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Ll1j;->k:Let3;

    check-cast v0, Lxb9;

    invoke-virtual {v0}, Lxb9;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll1j;->l:Le5d;

    invoke-virtual {p0}, Le5d;->x()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

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

.method public final k()I
    .locals 0

    iget-object p0, p0, Ll1j;->e:Lrui;

    invoke-interface {p0}, Lrui;->getHeight()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Ll1j;->e:Lrui;

    invoke-interface {p0}, Lrui;->getWidth()I

    move-result p0

    return p0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Ll1j;->i:Le3j;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Le3j;->H(Landroid/view/Surface;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ll1j;->f:Lk1j;

    iget v1, p0, Ll1j;->g:F

    iget-wide v2, p0, Ll1j;->h:J

    const-string v4, "VideoMessageState(localChatId="

    const-string v5, ", messageId="

    iget-wide v6, p0, Ll1j;->a:J

    invoke-static {v6, v7, v4, v5}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Ll1j;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", itemType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll1j;->c:Lmg5;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", attachId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll1j;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll1j;->e:Lrui;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationProgress="

    const-string v1, ", player="

    invoke-static {v2, v3, v0, v1, v4}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Ll1j;->i:Le3j;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll1j;->j:Ly3d;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientPrefs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll1j;->k:Let3;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pmsProperties="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll1j;->l:Le5d;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final x(Landroid/view/Surface;Luvi;)V
    .locals 0

    iget-object p0, p0, Ll1j;->i:Le3j;

    invoke-interface {p0, p1}, Le3j;->H(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Le3j;->C(Luvi;)V

    return-void
.end method
