.class public final Le7d;
.super Ld0c;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    sget-object v0, Lhmj;->a:Lhmj;

    invoke-direct {p0, v0}, Ld0c;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Le7d;->b:J

    iput-wide p3, p0, Le7d;->c:J

    iput-wide p5, p0, Le7d;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le7d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le7d;

    iget-wide v3, p0, Le7d;->b:J

    iget-wide v5, p1, Le7d;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Le7d;->c:J

    iget-wide v5, p1, Le7d;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Le7d;->d:J

    iget-wide p0, p1, Le7d;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Le7d;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Le7d;->c:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-wide v1, p0, Le7d;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "OpenPollFinishBottomSheet(chatId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Le7d;->b:J

    invoke-static {v0, v1, v2, v3}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Le7d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pollId="

    const-string v2, ")"

    iget-wide v3, p0, Le7d;->d:J

    invoke-static {v3, v4, v1, v2, v0}, Liw4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
