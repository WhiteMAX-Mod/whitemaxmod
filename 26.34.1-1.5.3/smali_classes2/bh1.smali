.class public final Lbh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lbh1;->a:I

    iput-wide p2, p0, Lbh1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZJI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lbh1;->b:J

    .line 10
    iput p4, p0, Lbh1;->a:I

    return-void
.end method

.method public static synthetic a(Lbh1;)I
    .locals 0

    iget p0, p0, Lbh1;->a:I

    return p0
.end method

.method public static synthetic b(Lbh1;)J
    .locals 2

    iget-wide v0, p0, Lbh1;->b:J

    return-wide v0
.end method

.method public static c(J)Lbh1;
    .locals 2

    new-instance v0, Lbh1;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lbh1;-><init>(IJ)V

    return-object v0
.end method

.method public static d(I)Lbh1;
    .locals 4

    new-instance v0, Lbh1;

    const/4 v1, 0x3

    int-to-long v2, p0

    invoke-direct {v0, v1, v2, v3}, Lbh1;-><init>(IJ)V

    return-object v0
.end method

.method public static e(J)Lbh1;
    .locals 2

    new-instance v0, Lbh1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lbh1;-><init>(IJ)V

    return-object v0
.end method

.method public static h(I)Lbh1;
    .locals 4

    new-instance v0, Lbh1;

    const/4 v1, 0x2

    int-to-long v2, p0

    invoke-direct {v0, v1, v2, v3}, Lbh1;-><init>(IJ)V

    return-object v0
.end method

.method public static i(Ld07;Lbid;)Lbh1;
    .locals 3

    iget-object v0, p1, Lbid;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Ld07;->K([BII)V

    invoke-virtual {p1, v2}, Lbid;->N(I)V

    invoke-virtual {p1}, Lbid;->m()I

    move-result p0

    invoke-virtual {p1}, Lbid;->r()J

    move-result-wide v0

    new-instance p1, Lbh1;

    invoke-direct {p1, p0, v0, v1}, Lbh1;-><init>(IJ)V

    return-object p1
.end method

.method public static j()Lbh1;
    .locals 4

    new-instance v0, Lbh1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbh1;-><init>(IJ)V

    return-object v0
.end method

.method public static l()Lbh1;
    .locals 4

    new-instance v0, Lbh1;

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbh1;-><init>(IJ)V

    return-object v0
.end method

.method public static m(J)Lbh1;
    .locals 2

    new-instance v0, Lbh1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lbh1;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized f()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbh1;->a:I

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbh1;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 1

    iget p0, p0, Lbh1;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public declared-synchronized k(I)V
    .locals 6

    monitor-enter p0

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_4

    :cond_0
    const/16 v0, 0x191

    if-eq p1, v0, :cond_4

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget v0, p0, Lbh1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbh1;->a:I

    monitor-enter p0

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_2

    const/16 v0, 0x258

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v0, 0x5265c00

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iget p1, p0, Lbh1;->a:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    const-wide v2, 0x413b774000000000L    # 1800000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    double-to-long v0, v0

    :try_start_2
    monitor-exit p0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbh1;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_4
    :goto_2
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p1, 0x0

    :try_start_5
    iput p1, p0, Lbh1;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method
