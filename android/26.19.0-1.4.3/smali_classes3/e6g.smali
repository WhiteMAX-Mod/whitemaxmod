.class public final Le6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc34;

.field public final b:Lb6g;

.field public final c:S

.field public final d:S

.field public final e:J


# direct methods
.method public constructor <init>(Lc34;Lb6g;SSJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6g;->a:Lc34;

    iput-object p2, p0, Le6g;->b:Lb6g;

    iput-short p3, p0, Le6g;->c:S

    iput-short p4, p0, Le6g;->d:S

    iput-wide p5, p0, Le6g;->e:J

    return-void
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Le6g;->d:S

    return v0
.end method

.method public final b()S
    .locals 1

    iget-short v0, p0, Le6g;->c:S

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le6g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le6g;

    iget-object v1, p0, Le6g;->a:Lc34;

    iget-object v3, p1, Le6g;->a:Lc34;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le6g;->b:Lb6g;

    iget-object v3, p1, Le6g;->b:Lb6g;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-short v1, p0, Le6g;->c:S

    iget-short v3, p1, Le6g;->c:S

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-short v1, p0, Le6g;->d:S

    iget-short v3, p1, Le6g;->d:S

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Le6g;->e:J

    iget-wide v5, p1, Le6g;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Le6g;->a:Lc34;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le6g;->b:Lb6g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Le6g;->c:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Le6g;->d:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Le6g;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoryPreviewModel(contact="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le6g;->a:Lc34;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le6g;->b:Lb6g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readCount="

    const-string v2, ", lastStoryExpirationTime="

    iget-short v3, p0, Le6g;->c:S

    iget-short v4, p0, Le6g;->d:S

    invoke-static {v3, v4, v1, v2, v0}, Lvdg;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget-wide v2, p0, Le6g;->e:J

    invoke-static {v2, v3, v1, v0}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
