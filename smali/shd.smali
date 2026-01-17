.class public final Lshd;
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
    iput-object p1, p0, Lshd;->c:Ljava/lang/String;

    iput-wide p2, p0, Lshd;->a:J

    iput-wide p4, p0, Lshd;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lshd;Ljava/lang/String;)Lshd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lshd;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lx3j;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lshd;->b:J

    iget-object v4, v1, Lshd;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lx3j;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_4

    :cond_1
    iget-wide v8, v0, Lshd;->b:J

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    move-wide v12, v6

    if-eqz v2, :cond_3

    iget-wide v6, v0, Lshd;->a:J

    add-long v14, v6, v8

    const/4 v2, 0x0

    iget-wide v3, v1, Lshd;->a:J

    cmp-long v3, v14, v3

    if-nez v3, :cond_4

    new-instance v4, Lshd;

    cmp-long v1, v12, v10

    if-nez v1, :cond_2

    :goto_0
    move-wide v8, v10

    goto :goto_1

    :cond_2
    add-long v10, v8, v12

    goto :goto_0

    :goto_1
    invoke-direct/range {v4 .. v9}, Lshd;-><init>(Ljava/lang/String;JJ)V

    return-object v4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    cmp-long v3, v12, v10

    if-eqz v3, :cond_6

    iget-wide v6, v1, Lshd;->a:J

    add-long v3, v6, v12

    iget-wide v14, v0, Lshd;->a:J

    cmp-long v1, v3, v14

    if-nez v1, :cond_6

    new-instance v4, Lshd;

    cmp-long v1, v8, v10

    if-nez v1, :cond_5

    :goto_2
    move-wide v8, v10

    goto :goto_3

    :cond_5
    add-long v10, v12, v8

    goto :goto_2

    :goto_3
    invoke-direct/range {v4 .. v9}, Lshd;-><init>(Ljava/lang/String;JJ)V

    return-object v4

    :cond_6
    :goto_4
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lshd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lshd;

    iget-wide v2, p0, Lshd;->a:J

    iget-wide v4, p1, Lshd;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lshd;->b:J

    iget-wide v4, p1, Lshd;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lshd;->c:Ljava/lang/String;

    iget-object p1, p1, Lshd;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lshd;->d:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lshd;->a:J

    long-to-int v0, v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lshd;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lshd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lshd;->d:I

    :cond_0
    iget v0, p0, Lshd;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x51

    iget-object v1, p0, Lshd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lxi4;->f(ILjava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "RangedUri(referenceUri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lshd;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    const-string v1, ")"

    iget-wide v3, p0, Lshd;->b:J

    invoke-static {v3, v4, v0, v1, v2}, Lxi4;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
