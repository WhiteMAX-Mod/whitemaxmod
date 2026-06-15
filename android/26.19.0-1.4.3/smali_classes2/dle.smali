.class public final Ldle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lfo1;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lfo1;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldle;->a:J

    iput-object p3, p0, Ldle;->b:Ljava/lang/String;

    iput-object p4, p0, Ldle;->c:Lfo1;

    iput-wide p5, p0, Ldle;->d:J

    iput p7, p0, Ldle;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lfo1;
    .locals 1

    iget-object v0, p0, Ldle;->c:Lfo1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldle;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldle;

    iget-wide v0, p0, Ldle;->a:J

    iget-wide v2, p1, Ldle;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldle;->b:Ljava/lang/String;

    iget-object v1, p1, Ldle;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldle;->c:Lfo1;

    iget-object v1, p1, Ldle;->c:Lfo1;

    invoke-virtual {v0, v1}, Lfo1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Ldle;->d:J

    iget-wide v2, p1, Ldle;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ldle;->e:I

    iget p1, p1, Ldle;->e:I

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Ldle;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldle;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc72;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ldle;->c:Lfo1;

    invoke-virtual {v2}, Lfo1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ldle;->d:J

    invoke-static {v2, v1, v3, v4}, Lvdg;->h(IIJ)I

    move-result v0

    iget v1, p0, Ldle;->e:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ScreenRecordBroadcastData(id="

    const-string v1, ", streamId="

    iget-wide v2, p0, Ldle;->a:J

    iget-object v4, p0, Ldle;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lgz5;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initiatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldle;->c:Lfo1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldle;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recordType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Ldle;->e:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "RECORD"

    goto :goto_0

    :cond_1
    const-string v1, "STREAM"

    goto :goto_0

    :cond_2
    const-string v1, "NOTHING"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
