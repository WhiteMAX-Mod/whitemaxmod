.class public final Lv32;
.super Liel;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/UUID;

.field public final c:Z


# direct methods
.method public constructor <init>(JLjava/util/UUID;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv32;->a:J

    iput-object p3, p0, Lv32;->b:Ljava/util/UUID;

    iput-boolean p4, p0, Lv32;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lv32;->c:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lv32;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv32;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv32;

    iget-wide v3, p0, Lv32;->a:J

    iget-wide v5, p1, Lv32;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lv32;->b:Ljava/util/UUID;

    sget-object v3, Lxt4;->b:Ln5i;

    iget-object v3, p0, Lv32;->b:Ljava/util/UUID;

    invoke-static {v3, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lv32;->c:Z

    iget-boolean p1, p1, Lv32;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lv32;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lxt4;->b:Ln5i;

    iget-object v1, p0, Lv32;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv32;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lv32;->b:Ljava/util/UUID;

    invoke-static {v0}, Lxt4;->b(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User(userId="

    const-string v2, ", conversationId="

    iget-wide v3, p0, Lv32;->a:J

    invoke-static {v3, v4, v1, v2, v0}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideo="

    const-string v2, ")"

    iget-boolean v3, p0, Lv32;->c:Z

    invoke-static {v0, v1, v3, v2}, Lka8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
