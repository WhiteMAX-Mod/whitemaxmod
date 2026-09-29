.class public final Lzzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Lsfk;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lsfk;


# direct methods
.method public constructor <init>(JZZLsfk;ZZZLsfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzzj;->a:J

    iput-boolean p3, p0, Lzzj;->b:Z

    iput-boolean p4, p0, Lzzj;->c:Z

    iput-object p5, p0, Lzzj;->d:Lsfk;

    iput-boolean p6, p0, Lzzj;->e:Z

    iput-boolean p7, p0, Lzzj;->f:Z

    iput-boolean p8, p0, Lzzj;->g:Z

    iput-object p9, p0, Lzzj;->h:Lsfk;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lzzj;->b:Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lzzj;->g:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lzzj;->h:Lsfk;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lzzj;->c:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzzj;->d:Lsfk;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean p0, v1, Lsfk;->a:Z

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzzj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzzj;

    iget-wide v3, p0, Lzzj;->a:J

    iget-wide v5, p1, Lzzj;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lzzj;->b:Z

    iget-boolean v3, p1, Lzzj;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lzzj;->c:Z

    iget-boolean v3, p1, Lzzj;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzzj;->d:Lsfk;

    iget-object v3, p1, Lzzj;->d:Lsfk;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lzzj;->e:Z

    iget-boolean v3, p1, Lzzj;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lzzj;->f:Z

    iget-boolean v3, p1, Lzzj;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lzzj;->g:Z

    iget-boolean v3, p1, Lzzj;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lzzj;->h:Lsfk;

    iget-object p1, p1, Lzzj;->h:Lsfk;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lzzj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzzj;->b:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzzj;->c:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Lzzj;->d:Lsfk;

    invoke-virtual {v2}, Lsfk;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lzzj;->e:Z

    invoke-static {v2, v1, v0}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzzj;->f:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzzj;->g:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-object p0, p0, Lzzj;->h:Lsfk;

    invoke-virtual {p0}, Lsfk;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "UserVideoState(id="

    const-string v1, ", isMe="

    iget-wide v2, p0, Lzzj;->a:J

    iget-boolean v4, p0, Lzzj;->b:Z

    invoke-static {v2, v3, v0, v1, v4}, Lqr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzzj;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzzj;->d:Lsfk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    const-string v2, ", isAccepted="

    iget-boolean v3, p0, Lzzj;->e:Z

    iget-boolean v4, p0, Lzzj;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Liw4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isScreenCaptureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzzj;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenCaptureState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzzj;->h:Lsfk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
