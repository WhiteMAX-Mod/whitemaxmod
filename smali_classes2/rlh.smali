.class public final Lrlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqh;


# instance fields
.field public X:F

.field public Y:J

.field public final Z:Lwnh;

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lteh;

.field public o:Lqlh;

.field public final s0:Lmbc;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lteh;JLwnh;Lydf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrlh;->a:J

    iput-wide p3, p0, Lrlh;->b:J

    iput-object p5, p0, Lrlh;->c:Ljava/lang/String;

    iput-object p6, p0, Lrlh;->d:Lteh;

    sget-object p1, Lqlh;->a:Lqlh;

    iput-object p1, p0, Lrlh;->o:Lqlh;

    const/4 p1, 0x0

    iput p1, p0, Lrlh;->X:F

    iput-wide p7, p0, Lrlh;->Y:J

    iput-object p9, p0, Lrlh;->Z:Lwnh;

    iput-object p10, p0, Lrlh;->s0:Lmbc;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lrlh;->d:Lteh;

    invoke-interface {v0}, Lteh;->getHeight()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrlh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrlh;

    iget-wide v3, p0, Lrlh;->a:J

    iget-wide v5, p1, Lrlh;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lrlh;->b:J

    iget-wide v5, p1, Lrlh;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrlh;->c:Ljava/lang/String;

    iget-object v3, p1, Lrlh;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrlh;->d:Lteh;

    iget-object v3, p1, Lrlh;->d:Lteh;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrlh;->o:Lqlh;

    iget-object v3, p1, Lrlh;->o:Lqlh;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lrlh;->X:F

    iget v3, p1, Lrlh;->X:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lrlh;->Y:J

    iget-wide v5, p1, Lrlh;->Y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lrlh;->Z:Lwnh;

    iget-object v3, p1, Lrlh;->Z:Lwnh;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lrlh;->s0:Lmbc;

    iget-object p1, p1, Lrlh;->s0:Lmbc;

    invoke-static {v1, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final h(Landroid/view/Surface;Lmfh;)V
    .locals 1

    iget-object v0, p0, Lrlh;->Z:Lwnh;

    invoke-interface {v0, p1}, Lwnh;->a0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lwnh;->O(Lmfh;)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lrlh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lrlh;->b:J

    invoke-static {v0, v1, v2, v3}, Lxfh;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lrlh;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzy4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lrlh;->d:Lteh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lrlh;->o:Lqlh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lrlh;->X:F

    invoke-static {v0, v2, v1}, Lqi3;->b(IFI)I

    move-result v0

    iget-wide v2, p0, Lrlh;->Y:J

    invoke-static {v0, v1, v2, v3}, Lxfh;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lrlh;->Z:Lwnh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lrlh;->s0:Lmbc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lrlh;->d:Lteh;

    invoke-interface {v0}, Lteh;->getWidth()I

    move-result v0

    return v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lrlh;->Z:Lwnh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lwnh;->a0(Landroid/view/Surface;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lrlh;->o:Lqlh;

    iget v1, p0, Lrlh;->X:F

    iget-wide v2, p0, Lrlh;->Y:J

    const-string v4, "VideoMessageState(localChatId="

    const-string v5, ", messageId="

    iget-wide v6, p0, Lrlh;->a:J

    invoke-static {v6, v7, v4, v5}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", attachId="

    iget-wide v6, p0, Lrlh;->b:J

    iget-object v8, p0, Lrlh;->c:Ljava/lang/String;

    invoke-static {v6, v7, v5, v8, v4}, Lqi3;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lrlh;->d:Lteh;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationProgress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", player="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrlh;->Z:Lwnh;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrlh;->s0:Lmbc;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
