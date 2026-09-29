.class public abstract Ld8a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lja8;

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ld8a;->b:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    sget-object v0, Ld8a;->a:Lja8;

    if-eqz v0, :cond_0

    sget-object v0, Ld8a;->a:Lja8;

    return-object v0

    :cond_0
    const-class v0, Ld8a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld8a;->a:Lja8;

    if-nez v1, :cond_1

    new-instance v1, Lja8;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lja8;-><init>(Landroid/os/Handler;)V

    sput-object v1, Ld8a;->a:Lja8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ld8a;->a:Lja8;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final c(Labj;)Lbbj;
    .locals 7

    new-instance v0, Lbbj;

    iget-object v1, p0, Labj;->a:Lyaj;

    move-object v2, v1

    new-instance v1, Lzaj;

    iget v3, v2, Lyaj;->a:I

    iget v2, v2, Lyaj;->b:I

    invoke-direct {v1, v3, v2}, Lzaj;-><init>(II)V

    iget v2, p0, Labj;->b:I

    iget-object v3, p0, Labj;->c:Landroid/util/Range;

    iget-boolean v4, p0, Labj;->d:Z

    iget-object v5, p0, Labj;->e:Lc44;

    sget-object v6, Lb44;->a:Lb44;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v5, Lduf;->g:Lduf;

    goto :goto_0

    :cond_0
    instance-of v6, v5, Lz34;

    if-eqz v6, :cond_1

    new-instance v6, La44;

    check-cast v5, Lz34;

    iget-boolean v5, v5, Lz34;->a:Z

    invoke-direct {v6, v5}, La44;-><init>(Z)V

    move-object v5, v6

    :goto_0
    iget-object v6, p0, Labj;->f:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v6}, Lbbj;-><init>(Lzaj;ILandroid/util/Range;ZLd44;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(IIJZZ)F
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/16 v1, 0x26

    const/16 v2, -0x2d

    if-eqz p5, :cond_3

    if-gt v2, p1, :cond_2

    if-gt p1, v1, :cond_2

    invoke-static {p4, p2, p3, p1}, Ld8a;->e(ZJI)F

    move-result p0

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    invoke-static {p4, p2, p3, p1}, Ld8a;->e(ZJI)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_2

    cmpl-float p1, p1, p0

    if-nez p1, :cond_2

    return p0

    :cond_2
    return v0

    :cond_3
    if-gt v2, p0, :cond_4

    if-gt p0, v1, :cond_4

    invoke-static {p4, p2, p3, p0}, Ld8a;->e(ZJI)F

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static e(ZJI)F
    .locals 10

    const/16 v0, -0xa

    if-gt v0, p3, :cond_2

    const/16 v0, 0xa

    if-gt p3, v0, :cond_2

    const-wide/32 v0, 0xffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    long-to-float p1, p1

    sget-object p2, Ld8a;->b:[F

    if-gez p3, :cond_0

    neg-int p3, p3

    aget p2, p2, p3

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    aget p2, p2, p3

    mul-float/2addr p1, p2

    :goto_0
    if-eqz p0, :cond_1

    neg-float p0, p1

    return p0

    :cond_1
    return p1

    :cond_2
    add-int/lit16 v0, p3, 0x145

    sget-object v1, Lc8a;->b:[J

    aget-wide v0, v1, v0

    const-wide/32 v2, 0x3526a

    int-to-long v4, p3

    mul-long/2addr v4, v2

    const/16 p3, 0x10

    shr-long v2, v4, p3

    const-wide/16 v4, 0xbf

    add-long/2addr v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p3

    shl-long/2addr p1, p3

    invoke-static {p1, p2, v0, v1}, Lw07;->e(JJ)J

    move-result-wide p1

    const/16 v0, 0x3f

    ushr-long v0, p1, v0

    const-wide/16 v4, 0x26

    add-long/2addr v4, v0

    long-to-int v4, v4

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x1

    xor-long/2addr v0, v6

    long-to-int v0, v0

    add-int/2addr p3, v0

    const-wide v0, 0x3fffffffffL

    and-long/2addr p1, v0

    cmp-long v0, p1, v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_7

    const-wide/16 v8, 0x0

    cmp-long p1, p1, v8

    if-nez p1, :cond_3

    const-wide/16 p1, 0x3

    and-long/2addr p1, v4

    cmp-long p1, p1, v6

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    add-long/2addr v4, v6

    const/4 p1, 0x1

    ushr-long p1, v4, p1

    const-wide/32 v4, 0x1000000

    cmp-long v0, p1, v4

    if-ltz v0, :cond_4

    add-int/lit8 p3, p3, -0x1

    const-wide/32 p1, 0x800000

    :cond_4
    const-wide/32 v4, -0x800001

    and-long/2addr p1, v4

    int-to-long v4, p3

    sub-long/2addr v2, v4

    cmp-long p3, v2, v6

    if-ltz p3, :cond_7

    const-wide/16 v4, 0xfe

    cmp-long p3, v2, v4

    if-lez p3, :cond_5

    goto :goto_1

    :cond_5
    const/16 p3, 0x17

    shl-long v0, v2, p3

    or-long/2addr p1, v0

    if-eqz p0, :cond_6

    const-wide v8, 0x80000000L

    :cond_6
    or-long p0, p1, v8

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_7
    :goto_1
    return v1
.end method

.method public static f(IIJZZ)F
    .locals 2

    if-eqz p5, :cond_0

    move p0, p1

    :cond_0
    const/16 p1, -0x7e

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7f

    if-gt p0, p1, :cond_3

    long-to-float p5, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-gez p2, :cond_1

    const/high16 p2, 0x5f800000

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    add-float/2addr p5, p2

    add-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x17

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p5

    if-eqz p4, :cond_2

    neg-float p0, p0

    :cond_2
    return p0

    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method
