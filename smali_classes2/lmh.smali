.class public final Llmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqh;


# instance fields
.field public X:Lkmh;

.field public Y:F

.field public Z:J

.field public final a:J

.field public final b:J

.field public final c:Lmw4;

.field public final d:Ljava/lang/String;

.field public final o:Lqfh;

.field public final t0:Lqoh;

.field public final u0:Lhcc;


# direct methods
.method public constructor <init>(JJLmw4;Ljava/lang/String;Lqfh;JLqoh;Lhff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llmh;->a:J

    iput-wide p3, p0, Llmh;->b:J

    iput-object p5, p0, Llmh;->c:Lmw4;

    iput-object p6, p0, Llmh;->d:Ljava/lang/String;

    iput-object p7, p0, Llmh;->o:Lqfh;

    sget-object p1, Lkmh;->a:Lkmh;

    iput-object p1, p0, Llmh;->X:Lkmh;

    const/4 p1, 0x0

    iput p1, p0, Llmh;->Y:F

    iput-wide p8, p0, Llmh;->Z:J

    iput-object p10, p0, Llmh;->t0:Lqoh;

    iput-object p11, p0, Llmh;->u0:Lhcc;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Llmh;->o:Lqfh;

    invoke-interface {v0}, Lqfh;->getHeight()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llmh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llmh;

    iget-wide v3, p0, Llmh;->a:J

    iget-wide v5, p1, Llmh;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Llmh;->b:J

    iget-wide v5, p1, Llmh;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llmh;->c:Lmw4;

    iget-object v3, p1, Llmh;->c:Lmw4;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llmh;->d:Ljava/lang/String;

    iget-object v3, p1, Llmh;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llmh;->o:Lqfh;

    iget-object v3, p1, Llmh;->o:Lqfh;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llmh;->X:Lkmh;

    iget-object v3, p1, Llmh;->X:Lkmh;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Llmh;->Y:F

    iget v3, p1, Llmh;->Y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Llmh;->Z:J

    iget-wide v5, p1, Llmh;->Z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llmh;->t0:Lqoh;

    iget-object v3, p1, Llmh;->t0:Lqoh;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Llmh;->u0:Lhcc;

    iget-object p1, p1, Llmh;->u0:Lhcc;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Llmh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Llmh;->b:J

    invoke-static {v0, v1, v2, v3}, Lcbh;->i(IIJ)I

    move-result v0

    iget-object v2, p0, Llmh;->c:Lmw4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llmh;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lxi4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Llmh;->o:Lqfh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llmh;->X:Lkmh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llmh;->Y:F

    invoke-static {v0, v2, v1}, Lob3;->b(IFI)I

    move-result v0

    iget-wide v2, p0, Llmh;->Z:J

    invoke-static {v0, v1, v2, v3}, Lcbh;->i(IIJ)I

    move-result v0

    iget-object v2, p0, Llmh;->t0:Lqoh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llmh;->u0:Lhcc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Llmh;->o:Lqfh;

    invoke-interface {v0}, Lqfh;->getWidth()I

    move-result v0

    return v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Llmh;->t0:Lqoh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqoh;->a0(Landroid/view/Surface;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Llmh;->X:Lkmh;

    iget v1, p0, Llmh;->Y:F

    iget-wide v2, p0, Llmh;->Z:J

    const-string v4, "VideoMessageState(localChatId="

    const-string v5, ", messageId="

    iget-wide v6, p0, Llmh;->a:J

    invoke-static {v6, v7, v4, v5}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Llmh;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", itemType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llmh;->c:Lmw4;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", attachId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llmh;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llmh;->o:Lqfh;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationProgress="

    const-string v1, ", player="

    invoke-static {v2, v3, v0, v1, v4}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Llmh;->t0:Lqoh;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llmh;->u0:Lhcc;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Landroid/view/Surface;Lkgh;)V
    .locals 1

    iget-object v0, p0, Llmh;->t0:Lqoh;

    invoke-interface {v0, p1}, Lqoh;->a0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lqoh;->O(Lkgh;)V

    return-void
.end method
