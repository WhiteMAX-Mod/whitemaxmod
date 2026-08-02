.class public final Lmci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Leri;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Leri;


# direct methods
.method public constructor <init>(JZZLeri;ZZZLeri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmci;->a:J

    iput-boolean p3, p0, Lmci;->b:Z

    iput-boolean p4, p0, Lmci;->c:Z

    iput-object p5, p0, Lmci;->d:Leri;

    iput-boolean p6, p0, Lmci;->e:Z

    iput-boolean p7, p0, Lmci;->f:Z

    iput-boolean p8, p0, Lmci;->g:Z

    iput-object p9, p0, Lmci;->h:Leri;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmci;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmci;

    iget-wide v3, p0, Lmci;->a:J

    iget-wide v5, p1, Lmci;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lmci;->b:Z

    iget-boolean v3, p1, Lmci;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lmci;->c:Z

    iget-boolean v3, p1, Lmci;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmci;->d:Leri;

    iget-object v3, p1, Lmci;->d:Leri;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lmci;->e:Z

    iget-boolean v3, p1, Lmci;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lmci;->f:Z

    iget-boolean v3, p1, Lmci;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lmci;->g:Z

    iget-boolean v3, p1, Lmci;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lmci;->h:Leri;

    iget-object p1, p1, Lmci;->h:Leri;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lmci;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmci;->b:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmci;->c:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lmci;->d:Leri;

    invoke-virtual {v2}, Leri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lmci;->e:Z

    invoke-static {v2, v1, v0}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmci;->f:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmci;->g:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Lmci;->h:Leri;

    invoke-virtual {p0}, Leri;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "UserVideoState(id="

    const-string v1, ", isMe="

    iget-wide v2, p0, Lmci;->a:J

    iget-boolean v4, p0, Lmci;->b:Z

    invoke-static {v2, v3, v0, v1, v4}, Lmq4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmci;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmci;->d:Leri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    const-string v2, ", isAccepted="

    iget-boolean v3, p0, Lmci;->e:Z

    iget-boolean v4, p0, Lmci;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lgu1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isScreenCaptureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmci;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenCaptureState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmci;->h:Leri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
