.class public final Lsi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lsi0;->b:J

    iput p4, p0, Lsi0;->c:I

    return-void
.end method

.method public static a()Lz77;
    .locals 3

    new-instance v0, Lz77;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz77;-><init>(IZ)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lz77;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsi0;

    if-eqz v0, :cond_3

    check-cast p1, Lsi0;

    iget-object v0, p1, Lsi0;->a:Ljava/lang/String;

    iget-object v1, p0, Lsi0;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-wide v0, p0, Lsi0;->b:J

    iget-wide v2, p1, Lsi0;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget p1, p1, Lsi0;->c:I

    iget p0, p0, Lsi0;->c:I

    if-nez p0, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lmq4;->e(II)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lsi0;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    const/16 v3, 0x20

    iget-wide v4, p0, Lsi0;->b:J

    ushr-long v6, v4, v3

    xor-long v3, v6, v4

    long-to-int v3, v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget p0, p0, Lsi0;->c:I

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lmq4;->E(I)I

    move-result v0

    :goto_1
    xor-int p0, v1, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TokenResult{token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsi0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsi0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget p0, p0, Lsi0;->c:I

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "AUTH_ERROR"

    goto :goto_0

    :cond_1
    const-string p0, "BAD_CONFIG"

    goto :goto_0

    :cond_2
    const-string p0, "OK"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
