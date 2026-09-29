.class public final Lxue;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:[Ltz8;

.field public e:I

.field public f:Lwue;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc6b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxue;->b:J

    const-string v0, ""

    iput-object v0, p0, Lxue;->c:Ljava/lang/String;

    sget-object v0, Ltz8;->e:[Ltz8;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ln49;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Ltz8;->e:[Ltz8;

    if-nez v2, :cond_0

    new-array v2, v1, [Ltz8;

    sput-object v2, Ltz8;->e:[Ltz8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Ltz8;->e:[Ltz8;

    iput-object v0, p0, Lxue;->d:[Ltz8;

    iput v1, p0, Lxue;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxue;->f:Lwue;

    iput v1, p0, Lxue;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lc6b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, Lxue;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lz3;->v(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lxue;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lxue;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxue;->d:[Ltz8;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lxue;->d:[Ltz8;

    array-length v2, v1

    if-ge v3, v2, :cond_3

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lz3;->w(ILc6b;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lxue;->e:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lz3;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lxue;->f:Lwue;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lz3;->w(ILc6b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget p0, p0, Lxue;->g:I

    if-eqz p0, :cond_6

    const/4 v1, 0x6

    invoke-static {v1, p0}, Lz3;->t(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_6
    return v0
.end method

.method public final b(Li44;)Lc6b;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lxue;->g:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxue;->f:Lwue;

    if-nez v0, :cond_3

    new-instance v0, Lwue;

    invoke-direct {v0, v2}, Lwue;-><init>(B)V

    iput-object v0, p0, Lxue;->f:Lwue;

    :cond_3
    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lxue;->e:I

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v1, p0, Lxue;->d:[Ltz8;

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Ltz8;

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ge v3, v1, :cond_8

    new-instance v1, Ltz8;

    invoke-direct {v1, v2}, Ltz8;-><init>(B)V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Li44;->i(Lc6b;)V

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Ltz8;

    invoke-direct {v0, v2}, Ltz8;-><init>(B)V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    iput-object v4, p0, Lxue;->d:[Ltz8;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxue;->c:Ljava/lang/String;

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lxue;->b:J

    goto/16 :goto_0

    :cond_b
    :goto_3
    return-object p0
.end method

.method public final f(Lz3;)V
    .locals 4

    iget-wide v0, p0, Lxue;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lz3;->O(IJ)V

    :cond_0
    iget-object v0, p0, Lxue;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lxue;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lz3;->V(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lxue;->d:[Ltz8;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxue;->d:[Ltz8;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lz3;->P(ILc6b;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lxue;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lz3;->N(II)V

    :cond_4
    iget-object v0, p0, Lxue;->f:Lwue;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lz3;->P(ILc6b;)V

    :cond_5
    iget p0, p0, Lxue;->g:I

    if-eqz p0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Lz3;->N(II)V

    :cond_6
    return-void
.end method
