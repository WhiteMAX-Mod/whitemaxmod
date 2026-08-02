.class public final Lw24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln24;

.field public final b:Lg1b;

.field public final c:J


# direct methods
.method public constructor <init>(Ln24;Lg1b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw24;->a:Ln24;

    iput-object p2, p0, Lw24;->b:Lg1b;

    iput-wide p3, p0, Lw24;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw24;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw24;

    iget-object v0, p0, Lw24;->a:Ln24;

    iget-object v1, p1, Lw24;->a:Ln24;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw24;->b:Lg1b;

    iget-object v1, p1, Lw24;->b:Lg1b;

    invoke-virtual {v0, v1}, Lg1b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lw24;->c:J

    iget-wide p0, p1, Lw24;->c:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lw24;->a:Ln24;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw24;->b:Lg1b;

    invoke-virtual {v1}, Lg1b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lw24;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComplaintResult(complainTypeId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw24;->a:Ln24;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw24;->b:Lg1b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Lw24;->c:J

    invoke-static {v2, v3, v1, v0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
