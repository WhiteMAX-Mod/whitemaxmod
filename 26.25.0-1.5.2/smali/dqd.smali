.class public final Ldqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldqd;->a:J

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    const-string v0, "PushOptions("

    const-string v1, "|debug="

    invoke-static {p0, p1, v0, v1}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v1, 0x400

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",notif_disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v6, 0x20000

    and-long/2addr p0, v6

    cmp-long p0, p0, v3

    if-eqz p0, :cond_1

    move v2, v5

    :cond_1
    const/16 p0, 0x29

    invoke-static {v0, v2, p0}, Let9;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldqd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ldqd;

    iget-wide v0, p1, Ldqd;->a:J

    iget-wide p0, p0, Ldqd;->a:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ldqd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ldqd;->a:J

    invoke-static {v0, v1}, Ldqd;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
