.class public final Lqua;
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

    .line 14
    invoke-direct/range {v0 .. v6}, Lqua;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 16
    invoke-direct {p0, v0, v1, p1}, Lqua;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqua;->a:Ljava/lang/Object;

    iput p2, p0, Lqua;->b:I

    iput p3, p0, Lqua;->c:I

    iput-wide p4, p0, Lqua;->d:J

    iput p6, p0, Lqua;->e:I

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

    .line 15
    invoke-direct/range {v0 .. v6}, Lqua;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqua;
    .locals 8

    iget-object v0, p0, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lqua;

    iget-wide v5, p0, Lqua;->d:J

    iget v7, p0, Lqua;->e:I

    iget v3, p0, Lqua;->b:I

    iget v4, p0, Lqua;->c:I

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lqua;-><init>(Ljava/lang/Object;IIJI)V

    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lqua;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqua;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqua;

    iget-object v1, p0, Lqua;->a:Ljava/lang/Object;

    iget-object v3, p1, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lqua;->b:I

    iget v3, p1, Lqua;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lqua;->c:I

    iget v3, p1, Lqua;->c:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lqua;->d:J

    iget-wide v5, p1, Lqua;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget p0, p0, Lqua;->e:I

    iget p1, p1, Lqua;->e:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqua;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqua;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lqua;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lqua;->e:I

    add-int/2addr v0, p0

    return v0
.end method
