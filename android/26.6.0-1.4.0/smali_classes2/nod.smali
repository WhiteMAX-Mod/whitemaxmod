.class public final Lnod;
.super Lrod;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lpgh;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lpgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnod;->a:J

    iput-wide p3, p0, Lnod;->b:J

    iput-object p5, p0, Lnod;->c:Ljava/lang/String;

    iput-object p6, p0, Lnod;->d:Lpgh;

    return-void
.end method


# virtual methods
.method public final a()Lpgh;
    .locals 1

    iget-object v0, p0, Lnod;->d:Lpgh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnod;

    iget-wide v3, p0, Lnod;->a:J

    iget-wide v5, p1, Lnod;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnod;->b:J

    iget-wide v5, p1, Lnod;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnod;->c:Ljava/lang/String;

    iget-object v3, p1, Lnod;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnod;->d:Lpgh;

    iget-object p1, p1, Lnod;->d:Lpgh;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lnod;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lnod;->b:J

    invoke-static {v0, v1, v2, v3}, Leni;->a(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lnod;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lnod;->d:Lpgh;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "NeedDownload(messageId="

    const-string v1, ", totalBytes="

    iget-wide v2, p0, Lnod;->a:J

    invoke-static {v2, v3, v0, v1}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attachId="

    iget-wide v2, p0, Lnod;->b:J

    iget-object v4, p0, Lnod;->c:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lj64;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", uploadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnod;->d:Lpgh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
