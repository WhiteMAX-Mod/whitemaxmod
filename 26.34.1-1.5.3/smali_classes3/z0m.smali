.class public final Lz0m;
.super Lws0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "vkcm_sdk_client_subscribe_for_pushes"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lz0m;->b:Ljava/lang/String;

    iput-wide p1, p0, Lz0m;->c:J

    iput-object p3, p0, Lz0m;->d:Ljava/lang/Object;

    iput-object p5, p0, Lz0m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lu15;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    iget-object v0, p0, Lz0m;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lmsg;->O(Lfaa;Ljava/lang/String;)V

    iget-wide v0, p0, Lz0m;->c:J

    invoke-static {p1, v0, v1}, Lmsg;->L(Lfaa;J)V

    sget-object v0, Lxy6;->A:Lxy6;

    new-instance v1, Lk3f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk3f;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lz0m;->d:Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lmsg;->Q(Lfaa;Ljava/lang/Object;Lqx7;Lqx7;)V

    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz0m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz0m;

    iget-object v1, p0, Lz0m;->b:Ljava/lang/String;

    iget-object v3, p1, Lz0m;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lz0m;->c:J

    iget-wide v5, p1, Lz0m;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lz0m;->d:Ljava/lang/Object;

    iget-object v3, p1, Lz0m;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lz0m;->e:Ljava/lang/String;

    iget-object p1, p1, Lz0m;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lz0m;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lz0m;->c:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lz0m;->d:Ljava/lang/Object;

    invoke-static {v2}, Lvwf;->b(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lz0m;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegisterForPushesAnalyticsEvent(pushToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz0m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz0m;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0m;->d:Ljava/lang/Object;

    invoke-static {v1}, Lvwf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", masterPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz0m;->e:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lxx4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
