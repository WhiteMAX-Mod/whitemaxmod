.class public final Luth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyh;


# instance fields
.field public X:Ltth;

.field public Y:F

.field public Z:J

.field public final a:J

.field public final b:J

.field public final c:Lvx4;

.field public final d:Ljava/lang/String;

.field public final o:Lwmh;

.field public final s0:Lbwh;

.field public final t0:Lwfc;


# direct methods
.method public constructor <init>(JJLvx4;Ljava/lang/String;Lwmh;JLbwh;Lgnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luth;->a:J

    iput-wide p3, p0, Luth;->b:J

    iput-object p5, p0, Luth;->c:Lvx4;

    iput-object p6, p0, Luth;->d:Ljava/lang/String;

    iput-object p7, p0, Luth;->o:Lwmh;

    sget-object p1, Ltth;->a:Ltth;

    iput-object p1, p0, Luth;->X:Ltth;

    const/4 p1, 0x0

    iput p1, p0, Luth;->Y:F

    iput-wide p8, p0, Luth;->Z:J

    iput-object p10, p0, Luth;->s0:Lbwh;

    iput-object p11, p0, Luth;->t0:Lwfc;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Luth;->o:Lwmh;

    invoke-interface {v0}, Lwmh;->getHeight()I

    move-result v0

    return v0
.end method

.method public final H(Landroid/view/Surface;Lrnh;)V
    .locals 1

    iget-object v0, p0, Luth;->s0:Lbwh;

    invoke-interface {v0, p1}, Lbwh;->Z(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lbwh;->N(Lrnh;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luth;

    iget-wide v3, p0, Luth;->a:J

    iget-wide v5, p1, Luth;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Luth;->b:J

    iget-wide v5, p1, Luth;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luth;->c:Lvx4;

    iget-object v3, p1, Luth;->c:Lvx4;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luth;->d:Ljava/lang/String;

    iget-object v3, p1, Luth;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Luth;->o:Lwmh;

    iget-object v3, p1, Luth;->o:Lwmh;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Luth;->X:Ltth;

    iget-object v3, p1, Luth;->X:Ltth;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Luth;->Y:F

    iget v3, p1, Luth;->Y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Luth;->Z:J

    iget-wide v5, p1, Luth;->Z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Luth;->s0:Lbwh;

    iget-object v3, p1, Luth;->s0:Lbwh;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Luth;->t0:Lwfc;

    iget-object p1, p1, Luth;->t0:Lwfc;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Luth;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Luth;->b:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Luth;->c:Lvx4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Luth;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lj64;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Luth;->o:Lwmh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Luth;->X:Ltth;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Luth;->Y:F

    invoke-static {v0, v2, v1}, Lj64;->c(IFI)I

    move-result v0

    iget-wide v2, p0, Luth;->Z:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Luth;->s0:Lbwh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Luth;->t0:Lwfc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Luth;->o:Lwmh;

    invoke-interface {v0}, Lwmh;->getWidth()I

    move-result v0

    return v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Luth;->s0:Lbwh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbwh;->Z(Landroid/view/Surface;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Luth;->X:Ltth;

    iget v1, p0, Luth;->Y:F

    iget-wide v2, p0, Luth;->Z:J

    const-string v4, "VideoMessageState(localChatId="

    const-string v5, ", messageId="

    iget-wide v6, p0, Luth;->a:J

    invoke-static {v6, v7, v4, v5}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Luth;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", itemType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Luth;->c:Lvx4;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", attachId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Luth;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Luth;->o:Lwmh;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationProgress="

    const-string v1, ", player="

    invoke-static {v2, v3, v0, v1, v4}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Luth;->s0:Lbwh;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luth;->t0:Lwfc;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
