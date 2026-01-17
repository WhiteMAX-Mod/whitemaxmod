.class public final Lovg;
.super Ldaa;
.source "SourceFile"


# instance fields
.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJJZ)V
    .locals 11

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    new-instance v0, Lbaa;

    invoke-direct {v0, p2, p1, p3, p4}, Lbaa;-><init>(ILjava/lang/String;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide/16 v1, 0x0

    sub-long v3, v9, v7

    move-object v0, p0

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Ldaa;-><init>(JJLjava/util/List;Z)V

    iput-wide v7, p0, Lovg;->j:J

    iput-wide v9, p0, Lovg;->k:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lovg;->j:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lovg;->k:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lovg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ldaa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lovg;

    iget-wide v2, p0, Lovg;->j:J

    iget-wide v4, p1, Lovg;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lovg;->k:J

    iget-wide v4, p1, Lovg;->k:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    invoke-super {p0}, Ldaa;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lovg;->j:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lovg;->k:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
