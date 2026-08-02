.class public final Lt40;
.super Lv40;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lbch;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLbch;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt40;->a:J

    iput-object p3, p0, Lt40;->b:Lbch;

    iput-object p4, p0, Lt40;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt40;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lt40;->a:J

    return-wide v0
.end method

.method public final c()Lcch;
    .locals 0

    iget-object p0, p0, Lt40;->b:Lbch;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt40;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt40;

    iget-wide v0, p0, Lt40;->a:J

    iget-wide v2, p1, Lt40;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt40;->b:Lbch;

    iget-object v1, p1, Lt40;->b:Lbch;

    invoke-virtual {v0, v1}, Lbch;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lt40;->c:Ljava/lang/String;

    iget-object p1, p1, Lt40;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lt40;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt40;->b:Lbch;

    invoke-virtual {v1}, Lbch;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lt40;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lt40;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt40;->b:Lbch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachId="

    const-string v2, ")"

    iget-object p0, p0, Lt40;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lmq4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
