.class public final Lmb9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmb9;->a:J

    iput-wide p3, p0, Lmb9;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lmb9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lmb9;

    iget-wide v2, p1, Lmb9;->a:J

    iget-wide v4, p0, Lmb9;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p1, Lmb9;->b:J

    iget-wide p0, p0, Lmb9;->b:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lmb9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget-wide v1, p0, Lmb9;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmb9;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmb9;->b:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Lh45;->u(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
