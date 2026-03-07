.class public final Luli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqi;


# instance fields
.field public X:Ltli;

.field public Y:F

.field public Z:J

.field public final a:J

.field public final b:J

.field public final c:Ll65;

.field public final d:Ljava/lang/String;

.field public final o:Lsei;

.field public final v0:Lboi;

.field public final w0:Lyyc;


# direct methods
.method public constructor <init>(JJLl65;Ljava/lang/String;Lsei;JLboi;Lcdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luli;->a:J

    iput-wide p3, p0, Luli;->b:J

    iput-object p5, p0, Luli;->c:Ll65;

    iput-object p6, p0, Luli;->d:Ljava/lang/String;

    iput-object p7, p0, Luli;->o:Lsei;

    sget-object p1, Ltli;->a:Ltli;

    iput-object p1, p0, Luli;->X:Ltli;

    const/4 p1, 0x0

    iput p1, p0, Luli;->Y:F

    iput-wide p8, p0, Luli;->Z:J

    iput-object p10, p0, Luli;->v0:Lboi;

    iput-object p11, p0, Luli;->w0:Lyyc;

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/Surface;Lofi;)V
    .locals 1

    iget-object v0, p0, Luli;->v0:Lboi;

    invoke-interface {v0, p1}, Lboi;->c0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lboi;->P(Lofi;)V

    return-void
.end method

.method public final a()Ll65;
    .locals 1

    iget-object v0, p0, Luli;->c:Ll65;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Luli;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Luli;->b:J

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Luli;->Y:F

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Luli;->X:Ltli;

    sget-object v1, Ltli;->b:Ltli;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltli;->c:Ltli;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luli;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luli;

    iget-wide v3, p0, Luli;->a:J

    iget-wide v5, p1, Luli;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Luli;->b:J

    iget-wide v5, p1, Luli;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luli;->c:Ll65;

    iget-object v3, p1, Luli;->c:Ll65;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luli;->d:Ljava/lang/String;

    iget-object v3, p1, Luli;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Luli;->o:Lsei;

    iget-object v3, p1, Luli;->o:Lsei;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Luli;->X:Ltli;

    iget-object v3, p1, Luli;->X:Ltli;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Luli;->Y:F

    iget v3, p1, Luli;->Y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Luli;->Z:J

    iget-wide v5, p1, Luli;->Z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Luli;->v0:Lboi;

    iget-object v3, p1, Luli;->v0:Lboi;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Luli;->w0:Lyyc;

    iget-object p1, p1, Luli;->w0:Lyyc;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Luli;->o:Lsei;

    invoke-interface {v0}, Lsei;->getWidth()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Luli;->X:Ltli;

    sget-object v1, Ltli;->o:Ltli;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltli;->X:Ltli;

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

.method public final h(Ltli;)V
    .locals 0

    iput-object p1, p0, Luli;->X:Ltli;

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Luli;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Luli;->b:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Luli;->c:Ll65;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Luli;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lsa2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Luli;->o:Lsei;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Luli;->X:Ltli;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Luli;->Y:F

    invoke-static {v0, v2, v1}, Lsa2;->e(IFI)I

    move-result v0

    iget-wide v2, p0, Luli;->Z:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Luli;->v0:Lboi;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Luli;->w0:Lyyc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Luli;->o:Lsei;

    invoke-interface {v0}, Lsei;->getHeight()I

    move-result v0

    return v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Luli;->v0:Lboi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lboi;->c0(Landroid/view/Surface;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Luli;->X:Ltli;

    iget v1, p0, Luli;->Y:F

    iget-wide v2, p0, Luli;->Z:J

    const-string v4, "VideoMessageState(localChatId="

    const-string v5, ", messageId="

    iget-wide v6, p0, Luli;->a:J

    invoke-static {v6, v7, v4, v5}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Luli;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", itemType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Luli;->c:Ll65;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", attachId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Luli;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Luli;->o:Lsei;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationProgress="

    const-string v1, ", player="

    invoke-static {v2, v3, v0, v1, v4}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Luli;->v0:Lboi;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luli;->w0:Lyyc;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
