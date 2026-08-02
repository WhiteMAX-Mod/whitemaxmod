.class public final Lci0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ldg0;


# direct methods
.method public constructor <init>(JJLdg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lci0;->a:J

    iput-wide p3, p0, Lci0;->b:J

    iput-object p5, p0, Lci0;->c:Ldg0;

    return-void
.end method

.method public static a(JJLdg0;)Lci0;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "duration must be positive value."

    invoke-static {v5, v2}, Ljm4;->j(Ljava/lang/String;Z)V

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    move v3, v4

    :cond_1
    const-string v0, "bytes must be positive value."

    invoke-static {v0, v3}, Ljm4;->j(Ljava/lang/String;Z)V

    new-instance v4, Lci0;

    move-wide v5, p0

    move-wide v7, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lci0;-><init>(JJLdg0;)V

    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lci0;

    if-eqz v0, :cond_1

    check-cast p1, Lci0;

    iget-wide v0, p0, Lci0;->a:J

    iget-wide v2, p1, Lci0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lci0;->b:J

    iget-wide v2, p1, Lci0;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, Lci0;->c:Ldg0;

    iget-object p1, p1, Lci0;->c:Ldg0;

    invoke-virtual {p0, p1}, Ldg0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lci0;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lci0;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lci0;->c:Ldg0;

    invoke-virtual {p0}, Ldg0;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordingStats{recordedDurationNanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lci0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numBytesRecorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lci0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lci0;->c:Ldg0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
