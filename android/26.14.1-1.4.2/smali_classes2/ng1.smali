.class public final Lng1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log1;


# instance fields
.field public final a:J

.field public final b:Ljava/util/UUID;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(JLjava/util/UUID;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lng1;->a:J

    iput-object p3, p0, Lng1;->b:Ljava/util/UUID;

    iput-boolean p4, p0, Lng1;->c:Z

    iput-boolean p5, p0, Lng1;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lng1;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lng1;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lng1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lng1;

    iget-wide v3, p0, Lng1;->a:J

    iget-wide v5, p1, Lng1;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lng1;->b:Ljava/util/UUID;

    sget-object v3, Lxt4;->b:Ln5i;

    iget-object v3, p0, Lng1;->b:Ljava/util/UUID;

    invoke-static {v3, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lng1;->c:Z

    iget-boolean v3, p1, Lng1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lng1;->d:Z

    iget-boolean p1, p1, Lng1;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lng1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Lxt4;->b:Ln5i;

    iget-object v2, p0, Lng1;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lng1;->c:Z

    invoke-static {v2, v1, v0}, Ldtk;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lng1;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lng1;->b:Ljava/util/UUID;

    invoke-static {v0}, Lxt4;->b(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User(userId="

    const-string v2, ", conversationId="

    iget-wide v3, p0, Lng1;->a:J

    invoke-static {v3, v4, v1, v2, v0}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideoEnabled="

    const-string v2, ", isAudioEnabled="

    iget-boolean v3, p0, Lng1;->c:Z

    iget-boolean v4, p0, Lng1;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lio4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
