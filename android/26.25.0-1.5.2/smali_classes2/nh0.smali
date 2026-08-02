.class final Lnh0;
.super Lqta$b;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lqta$b;-><init>()V

    iput-wide p1, p0, Lnh0;->a:J

    iput-object p3, p0, Lnh0;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lnh0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnh0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lnh0;->a:J

    return-wide v0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lnh0;->c:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqta$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lqta$b;

    iget-wide v3, p0, Lnh0;->a:J

    invoke-virtual {p1}, Lqta$b;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lnh0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lqta$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lnh0;->c:Z

    invoke-virtual {p1}, Lqta$b;->c()Z

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lnh0;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lnh0;->b:Ljava/lang/String;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean p0, p0, Lnh0;->c:Z

    if-eq v1, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelLoggingInfo{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lnh0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manifestModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lnh0;->c:Z

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lmq4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
