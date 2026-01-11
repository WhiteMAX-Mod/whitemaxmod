.class public final Lnd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 7

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-wide v4, p1

    move-object v1, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lnd9;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lnd9;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lnd9;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lnd9;->b:I

    .line 7
    iput p3, p0, Lnd9;->c:I

    .line 8
    iput-wide p4, p0, Lnd9;->d:J

    .line 9
    iput p6, p0, Lnd9;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lnd9;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnd9;
    .locals 8

    iget-object v0, p0, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lnd9;

    iget-wide v5, p0, Lnd9;->d:J

    iget v7, p0, Lnd9;->e:I

    iget v3, p0, Lnd9;->b:I

    iget v4, p0, Lnd9;->c:I

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lnd9;-><init>(Ljava/lang/Object;IIJI)V

    return-object v1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lnd9;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnd9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnd9;

    iget-object v1, p0, Lnd9;->a:Ljava/lang/Object;

    iget-object v3, p1, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lnd9;->b:I

    iget v3, p1, Lnd9;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lnd9;->c:I

    iget v3, p1, Lnd9;->c:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lnd9;->d:J

    iget-wide v5, p1, Lnd9;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lnd9;->e:I

    iget p1, p1, Lnd9;->e:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnd9;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnd9;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnd9;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnd9;->e:I

    add-int/2addr v0, v1

    return v0
.end method
