.class public final Lth0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lti0;

.field public final c:Lvg0;


# direct methods
.method public constructor <init>(JLti0;Lvg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lth0;->a:J

    iput-object p3, p0, Lth0;->b:Lti0;

    iput-object p4, p0, Lth0;->c:Lvg0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lth0;

    if-eqz v0, :cond_1

    check-cast p1, Lth0;

    iget-wide v0, p0, Lth0;->a:J

    iget-wide v2, p1, Lth0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lth0;->b:Lti0;

    iget-object v1, p1, Lth0;->b:Lti0;

    invoke-virtual {v0, v1}, Lti0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lth0;->c:Lvg0;

    iget-object p1, p1, Lth0;->c:Lvg0;

    invoke-virtual {p0, p1}, Lvg0;->equals(Ljava/lang/Object;)Z

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
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lth0;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v3, v1

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lth0;->b:Lti0;

    invoke-virtual {v2}, Lti0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lth0;->c:Lvg0;

    invoke-virtual {p0}, Lvg0;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedEvent{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lth0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lth0;->b:Lti0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lth0;->c:Lvg0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
