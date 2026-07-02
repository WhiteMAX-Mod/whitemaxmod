.class public final Llei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkii;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lb45;

.field public final d:Ljava/lang/String;

.field public final e:Lj7i;

.field public f:Lkei;

.field public g:F

.field public h:J

.field public final i:Legi;

.field public final j:Lkmc;

.field public final k:Lhj3;

.field public final l:Lqnc;


# direct methods
.method public constructor <init>(JJLb45;Ljava/lang/String;Lj7i;JLegi;Luvf;Lhj3;Lqnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llei;->a:J

    iput-wide p3, p0, Llei;->b:J

    iput-object p5, p0, Llei;->c:Lb45;

    iput-object p6, p0, Llei;->d:Ljava/lang/String;

    iput-object p7, p0, Llei;->e:Lj7i;

    sget-object p1, Lkei;->a:Lkei;

    iput-object p1, p0, Llei;->f:Lkei;

    const/4 p1, 0x0

    iput p1, p0, Llei;->g:F

    iput-wide p8, p0, Llei;->h:J

    iput-object p10, p0, Llei;->i:Legi;

    iput-object p11, p0, Llei;->j:Lkmc;

    iput-object p12, p0, Llei;->k:Lhj3;

    iput-object p13, p0, Llei;->l:Lqnc;

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final K(Landroid/view/Surface;Li8i;)V
    .locals 1

    iget-object v0, p0, Llei;->i:Legi;

    invoke-interface {v0, p1}, Legi;->X(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Legi;->M(Li8i;)V

    return-void
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Llei;->e:Lj7i;

    invoke-interface {v0}, Lj7i;->getHeight()I

    move-result v0

    return v0
.end method

.method public final a()Lb45;
    .locals 1

    iget-object v0, p0, Llei;->c:Lb45;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Llei;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Llei;->b:J

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Llei;->g:F

    return v0
.end method

.method public final e()Lj7i;
    .locals 1

    iget-object v0, p0, Llei;->e:Lj7i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llei;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llei;

    iget-wide v3, p0, Llei;->a:J

    iget-wide v5, p1, Llei;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Llei;->b:J

    iget-wide v5, p1, Llei;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llei;->c:Lb45;

    iget-object v3, p1, Llei;->c:Lb45;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llei;->d:Ljava/lang/String;

    iget-object v3, p1, Llei;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llei;->e:Lj7i;

    iget-object v3, p1, Llei;->e:Lj7i;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llei;->f:Lkei;

    iget-object v3, p1, Llei;->f:Lkei;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Llei;->g:F

    iget v3, p1, Llei;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Llei;->h:J

    iget-wide v5, p1, Llei;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llei;->i:Legi;

    iget-object v3, p1, Llei;->i:Legi;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Llei;->j:Lkmc;

    iget-object v3, p1, Llei;->j:Lkmc;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Llei;->k:Lhj3;

    iget-object v3, p1, Llei;->k:Lhj3;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Llei;->l:Lqnc;

    iget-object p1, p1, Llei;->l:Lqnc;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Llei;->f:Lkei;

    sget-object v1, Lkei;->b:Lkei;

    if-eq v0, v1, :cond_1

    sget-object v1, Lkei;->c:Lkei;

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

    iget-object v0, p0, Llei;->f:Lkei;

    sget-object v1, Lkei;->e:Lkei;

    if-eq v0, v1, :cond_1

    sget-object v1, Lkei;->f:Lkei;

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

.method public final h(Lkei;)V
    .locals 0

    iput-object p1, p0, Llei;->f:Lkei;

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Llei;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Llei;->b:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Llei;->c:Lb45;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llei;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lf52;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Llei;->e:Lj7i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llei;->f:Lkei;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llei;->g:F

    invoke-static {v0, v2, v1}, Lqsh;->e(IFI)I

    move-result v0

    iget-wide v2, p0, Llei;->h:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Llei;->i:Legi;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llei;->j:Lkmc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llei;->k:Lhj3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llei;->l:Lqnc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Llei;->k:Lhj3;

    check-cast v0, Lkt8;

    invoke-virtual {v0}, Lkt8;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llei;->l:Lqnc;

    invoke-virtual {v0}, Lqnc;->q()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

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

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Llei;->i:Legi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Legi;->X(Landroid/view/Surface;)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Llei;->e:Lj7i;

    invoke-interface {v0}, Lj7i;->getWidth()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Llei;->f:Lkei;

    iget v1, p0, Llei;->g:F

    iget-wide v2, p0, Llei;->h:J

    const-string v4, "VideoMessageState(localChatId="

    const-string v5, ", messageId="

    iget-wide v6, p0, Llei;->a:J

    invoke-static {v6, v7, v4, v5}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Llei;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", itemType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llei;->c:Lb45;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", attachId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llei;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llei;->e:Lj7i;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationProgress="

    const-string v1, ", player="

    invoke-static {v4, v0, v2, v3, v1}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Llei;->i:Legi;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llei;->j:Lkmc;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientPrefs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llei;->k:Lhj3;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pmsProperties="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llei;->l:Lqnc;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
