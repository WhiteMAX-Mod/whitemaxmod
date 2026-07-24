.class public final Lzld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lzld;->c:Ljava/lang/String;

    iput-wide p2, p0, Lzld;->a:J

    iput-wide p4, p0, Lzld;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lzld;Ljava/lang/String;)Lzld;
    .locals 13

    iget-object v0, p0, Lzld;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Leil;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lzld;->b:J

    iget-object v3, p1, Lzld;->c:Ljava/lang/String;

    invoke-static {p2, v3}, Leil;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, p0, Lzld;->b:J

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    move-wide v7, v3

    if-eqz p2, :cond_2

    iget-wide v3, p0, Lzld;->a:J

    add-long v9, v3, v7

    iget-wide v11, p1, Lzld;->a:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    move-wide v9, v0

    new-instance v1, Lzld;

    cmp-long p0, v9, v5

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    add-long v5, v7, v9

    :goto_0
    invoke-direct/range {v1 .. v6}, Lzld;-><init>(Ljava/lang/String;JJ)V

    return-object v1

    :cond_2
    move-wide v9, v0

    cmp-long v0, v9, v5

    if-eqz v0, :cond_4

    iget-wide v3, p1, Lzld;->a:J

    add-long v0, v3, v9

    iget-wide p0, p0, Lzld;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_4

    new-instance v1, Lzld;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    add-long v5, v9, v7

    :goto_1
    invoke-direct/range {v1 .. v6}, Lzld;-><init>(Ljava/lang/String;JJ)V

    return-object v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lzld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lzld;

    iget-wide v0, p0, Lzld;->a:J

    iget-wide v2, p1, Lzld;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lzld;->b:J

    iget-wide v2, p1, Lzld;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object p0, p0, Lzld;->c:Ljava/lang/String;

    iget-object p1, p1, Lzld;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lzld;->d:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lzld;->a:J

    long-to-int v0, v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lzld;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzld;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lzld;->d:I

    :cond_0
    iget p0, p0, Lzld;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RangedUri(referenceUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzld;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzld;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzld;->b:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
