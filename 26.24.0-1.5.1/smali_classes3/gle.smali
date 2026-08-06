.class public final Lgle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lone/me/calls/api/model/participant/CallParticipantId;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgle;->a:J

    iput-object p3, p0, Lgle;->b:Ljava/lang/String;

    iput-object p4, p0, Lgle;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-wide p5, p0, Lgle;->d:J

    iput p7, p0, Lgle;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 0

    iget-object p0, p0, Lgle;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgle;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgle;

    iget-wide v0, p0, Lgle;->a:J

    iget-wide v2, p1, Lgle;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgle;->b:Ljava/lang/String;

    iget-object v1, p1, Lgle;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgle;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v1, p1, Lgle;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0, v1}, Lone/me/calls/api/model/participant/CallParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lgle;->d:J

    iget-wide v2, p1, Lgle;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lgle;->e:I

    iget p1, p1, Lgle;->e:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lgle;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgle;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lgle;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v2}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lgle;->d:J

    invoke-static {v2, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget p0, p0, Lgle;->e:I

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ScreenRecordBroadcastData(id="

    const-string v1, ", streamId="

    iget-wide v2, p0, Lgle;->a:J

    iget-object v4, p0, Lgle;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initiatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgle;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgle;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recordType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget p0, p0, Lgle;->e:I

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "RECORD"

    goto :goto_0

    :cond_1
    const-string p0, "STREAM"

    goto :goto_0

    :cond_2
    const-string p0, "NOTHING"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
