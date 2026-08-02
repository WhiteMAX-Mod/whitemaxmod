.class public final Lmm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkxc;


# direct methods
.method public constructor <init>(Lkxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm3;->a:Lkxc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Lrfe;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lmm3;->a:Lkxc;

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm87;

    iget-wide v2, v2, Lm87;->a:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm87;

    iget-wide v2, p0, Lm87;->b:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
