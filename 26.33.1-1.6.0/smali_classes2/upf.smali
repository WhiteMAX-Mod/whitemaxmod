.class public final Lupf;
.super Lps0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "vkcm_sdk_master_request_intermediate_token"

    invoke-direct {p0, v0}, Lps0;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lupf;->b:Ljava/lang/String;

    iput-object p5, p0, Lupf;->c:Ljava/lang/String;

    iput-wide p1, p0, Lupf;->d:J

    iput-object p3, p0, Lupf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ld05;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lk8a;

    invoke-direct {p1}, Lk8a;-><init>()V

    const-string v0, "auth_type"

    iget-object v1, p0, Lupf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lupf;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkcl;->q0(Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v0, p0, Lupf;->d:J

    invoke-static {p1, v0, v1}, Lkcl;->r0(Lk8a;J)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object p0, p0, Lupf;->e:Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lkcl;->x0(Lk8a;Ljava/lang/Object;Liw7;I)V

    invoke-virtual {p1}, Lk8a;->b()Lk8a;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lupf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lupf;

    iget-object v0, p0, Lupf;->b:Ljava/lang/String;

    iget-object v1, p1, Lupf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lupf;->c:Ljava/lang/String;

    iget-object v1, p1, Lupf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lupf;->d:J

    iget-wide v2, p1, Lupf;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lupf;->e:Ljava/lang/Object;

    iget-object p1, p1, Lupf;->e:Ljava/lang/Object;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lupf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lupf;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lupf;->d:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-object p0, p0, Lupf;->e:Ljava/lang/Object;

    invoke-static {p0}, Lmsf;->b(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestIntermediateTokenAnalyticsEvent(clientPackageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lupf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lupf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lupf;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lupf;->e:Ljava/lang/Object;

    invoke-static {p0}, Lmsf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
