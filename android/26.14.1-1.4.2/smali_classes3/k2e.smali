.class public final Lk2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk2e;->a:J

    return-void
.end method

.method public static final synthetic a(J)Lk2e;
    .locals 1

    new-instance v0, Lk2e;

    invoke-direct {v0, p0, p1}, Lk2e;-><init>(J)V

    return-object v0
.end method

.method public static final b(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessMask(raw="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x1

    invoke-static {p0, p1, v1, v2}, Lk2e;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ",upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-wide/16 v1, 0x8

    invoke-static {p0, p1, v1, v2}, Lk2e;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ",convert"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-wide/16 v1, 0x2

    invoke-static {p0, p1, v1, v2}, Lk2e;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ",download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-wide/16 v1, 0x4

    invoke-static {p0, p1, v1, v2}, Lk2e;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ",video_play"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-wide/16 v1, 0x10

    invoke-static {p0, p1, v1, v2}, Lk2e;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ",call_p2p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-wide/16 v1, 0x20

    invoke-static {p0, p1, v1, v2}, Lk2e;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ",call_p2g"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-wide/16 v1, 0x40

    invoke-static {p0, p1, v1, v2}, Lk2e;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, ",carpet_service"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic d()J
    .locals 2

    iget-wide v0, p0, Lk2e;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lk2e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lk2e;

    iget-wide v0, p1, Lk2e;->a:J

    iget-wide v2, p0, Lk2e;->a:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lk2e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lk2e;->a:J

    invoke-static {v0, v1}, Lk2e;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
