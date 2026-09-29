.class public final Lsll;
.super Lps0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "vkcm_sdk_client_get_intermediate_token_finish"

    invoke-direct {p0, v0}, Lps0;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lsll;->b:Ljava/lang/String;

    iput-object p3, p0, Lsll;->c:Ljava/lang/Object;

    iput-wide p1, p0, Lsll;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ld05;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lk8a;

    invoke-direct {p1}, Lk8a;-><init>()V

    iget-object v0, p0, Lsll;->b:Ljava/lang/String;

    const-string v1, "master_package_name"

    invoke-virtual {p1, v1, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lsll;->d:J

    invoke-static {p1, v0, v1}, Lkcl;->r0(Lk8a;J)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object p0, p0, Lsll;->c:Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lkcl;->x0(Lk8a;Ljava/lang/Object;Liw7;I)V

    invoke-virtual {p1}, Lk8a;->b()Lk8a;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsll;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsll;

    iget-object v1, p0, Lsll;->b:Ljava/lang/String;

    iget-object v3, p1, Lsll;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsll;->c:Ljava/lang/Object;

    iget-object v3, p1, Lsll;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lsll;->d:J

    iget-wide p0, p1, Lsll;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lsll;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsll;->c:Ljava/lang/Object;

    invoke-static {v1}, Lmsf;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lsll;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetIntermediateTokenFinishAnalyticsEvent(masterPackageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsll;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsll;->c:Ljava/lang/Object;

    invoke-static {v1}, Lmsf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsll;->d:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Liw4;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
