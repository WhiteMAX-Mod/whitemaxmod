.class public final Lqga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luga;


# instance fields
.field public final a:J

.field public final b:Lfki;


# direct methods
.method public constructor <init>(JLfki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqga;->a:J

    iput-object p3, p0, Lqga;->b:Lfki;

    return-void
.end method


# virtual methods
.method public final b()Lfki;
    .locals 0

    iget-object p0, p0, Lqga;->b:Lfki;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqga;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqga;

    iget-wide v3, p0, Lqga;->a:J

    iget-wide v5, p1, Lqga;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lqga;->b:Lfki;

    iget-object p1, p1, Lqga;->b:Lfki;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lqga;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqga;->b:Lfki;

    invoke-virtual {p0}, Lfki;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lqga;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnSurfaceClick(messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lqga;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqga;->b:Lfki;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
