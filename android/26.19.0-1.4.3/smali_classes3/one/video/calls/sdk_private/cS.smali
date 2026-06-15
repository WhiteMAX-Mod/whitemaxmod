.class Lone/video/calls/sdk_private/cS;
.super Lone/video/calls/sdk_private/cR;
.source "SourceFile"


# static fields
.field private static a:J = 0x7fffffffffffffffL

.field private static synthetic o:Z = true


# instance fields
.field private final b:Lone/video/calls/sdk_private/cL;

.field private final c:Lone/video/calls/sdk_private/bO;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Ljava/lang/Thread;

.field private final g:Lone/video/calls/sdk_private/cN;

.field private final h:Ljava/lang/Object;

.field private i:J

.field private final j:J

.field private k:J

.field private l:J

.field private volatile m:Z

.field private volatile n:J


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/cL;JLone/video/calls/sdk_private/bO;)V
    .locals 2

    invoke-direct {p0}, Lone/video/calls/sdk_private/cR;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/cS;->h:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lone/video/calls/sdk_private/cS;->n:J

    iput-object p1, p0, Lone/video/calls/sdk_private/cS;->b:Lone/video/calls/sdk_private/cL;

    iput-object p4, p0, Lone/video/calls/sdk_private/cS;->c:Lone/video/calls/sdk_private/bO;

    new-instance p1, Lone/video/calls/sdk_private/cN;

    invoke-direct {p1}, Lone/video/calls/sdk_private/cN;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cS;->g:Lone/video/calls/sdk_private/cN;

    iput-wide p2, p0, Lone/video/calls/sdk_private/cS;->l:J

    iput-wide p2, p0, Lone/video/calls/sdk_private/cS;->i:J

    long-to-float p1, p2

    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lone/video/calls/sdk_private/cS;->j:J

    return-void
.end method

.method private a(Lone/video/calls/sdk_private/bg;)V
    .locals 3

    .line 8
    sget-boolean v0, Lone/video/calls/sdk_private/cS;->o:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lone/video/calls/sdk_private/bk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lone/video/calls/sdk_private/cS;->g:Lone/video/calls/sdk_private/cN;

    invoke-interface {v0}, Lone/video/calls/sdk_private/cM;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lone/video/calls/sdk_private/cS;->b:Lone/video/calls/sdk_private/cL;

    iget-object v0, v0, Lone/video/calls/sdk_private/cL;->f:Lone/video/calls/sdk_private/bF;

    new-instance v1, Lone/video/calls/sdk_private/c0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lone/video/calls/sdk_private/c0;-><init>(Lone/video/calls/sdk_private/cS;I)V

    invoke-virtual {v0, p1, v1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/bg;Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private b(Lone/video/calls/sdk_private/bg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/cS;->b:Lone/video/calls/sdk_private/cL;

    iget-object v1, v0, Lone/video/calls/sdk_private/cL;->f:Lone/video/calls/sdk_private/bF;

    new-instance v2, Lone/video/calls/sdk_private/aY;

    iget v0, v0, Lone/video/calls/sdk_private/cL;->e:I

    iget-wide v3, p0, Lone/video/calls/sdk_private/cS;->l:J

    invoke-direct {v2, v0, v3, v4}, Lone/video/calls/sdk_private/aY;-><init>(IJ)V

    new-instance v0, Lone/video/calls/sdk_private/c0;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lone/video/calls/sdk_private/c0;-><init>(Lone/video/calls/sdk_private/cS;I)V

    invoke-virtual {v1, v2, v0}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/bg;Ljava/util/function/Consumer;)V

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/cS;->b:Lone/video/calls/sdk_private/cL;

    iget-object v0, v0, Lone/video/calls/sdk_private/cL;->g:Lone/video/calls/sdk_private/bO;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/cS;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lone/video/calls/sdk_private/cS;Lone/video/calls/sdk_private/bg;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cS;->b(Lone/video/calls/sdk_private/bg;)V

    return-void
.end method

.method public static synthetic j(Lone/video/calls/sdk_private/cS;Lone/video/calls/sdk_private/bg;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cS;->a(Lone/video/calls/sdk_private/bg;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lone/video/calls/sdk_private/cS;->k:J

    return-wide v0
.end method

.method public final a(Lone/video/calls/sdk_private/bm;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    iget-wide v0, p0, Lone/video/calls/sdk_private/cS;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/bm;->f()J

    move-result-wide v0

    iget-wide v4, p0, Lone/video/calls/sdk_private/cS;->n:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->f:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lone/video/calls/sdk_private/cS;->n:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 11
    iget-boolean v0, p1, Lone/video/calls/sdk_private/bm;->e:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lone/video/calls/sdk_private/bm;->f()J

    move-result-wide v0

    iget-wide v4, p0, Lone/video/calls/sdk_private/cS;->n:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->f:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;)V

    throw p1

    .line 13
    :cond_3
    :goto_1
    iget-boolean v0, p1, Lone/video/calls/sdk_private/bm;->e:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lone/video/calls/sdk_private/bm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lone/video/calls/sdk_private/cS;->n:J

    :cond_4
    iget-boolean v0, p0, Lone/video/calls/sdk_private/cS;->m:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lone/video/calls/sdk_private/cS;->d:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lone/video/calls/sdk_private/cS;->e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lone/video/calls/sdk_private/cS;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/bm;->f()J

    move-result-wide v4

    iget-wide v6, p0, Lone/video/calls/sdk_private/cS;->l:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, Lone/video/calls/sdk_private/cS;->g:Lone/video/calls/sdk_private/cN;

    invoke-interface {v1, p1}, Lone/video/calls/sdk_private/cM;->a(Lone/video/calls/sdk_private/cQ;)Z

    invoke-virtual {p1}, Lone/video/calls/sdk_private/bm;->f()J

    move-result-wide v4

    iget-wide v6, p0, Lone/video/calls/sdk_private/cS;->k:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lone/video/calls/sdk_private/cS;->k:J

    invoke-virtual {p1}, Lone/video/calls/sdk_private/bm;->f()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lone/video/calls/sdk_private/cS;->k:J

    iget-object p1, p0, Lone/video/calls/sdk_private/cS;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lone/video/calls/sdk_private/cS;->b:Lone/video/calls/sdk_private/cL;

    iget v1, v1, Lone/video/calls/sdk_private/cL;->e:I

    invoke-virtual {p1}, Lone/video/calls/sdk_private/bm;->f()J

    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v1, Lone/video/calls/sdk_private/ap$a;->c:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, v1}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    throw p1

    :cond_6
    return-wide v2
.end method

.method public final a(J)V
    .locals 4

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/cS;->g:Lone/video/calls/sdk_private/cN;

    invoke-interface {v0}, Lone/video/calls/sdk_private/cM;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/cS;->b:Lone/video/calls/sdk_private/cL;

    iget-object v2, v0, Lone/video/calls/sdk_private/cL;->f:Lone/video/calls/sdk_private/bF;

    new-instance v3, Lone/video/calls/sdk_private/bk;

    iget v0, v0, Lone/video/calls/sdk_private/cL;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lone/video/calls/sdk_private/bk;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    new-instance p1, Lone/video/calls/sdk_private/c0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lone/video/calls/sdk_private/c0;-><init>(Lone/video/calls/sdk_private/cS;I)V

    invoke-virtual {v2, v3, p1, v1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/bg;Ljava/util/function/Consumer;Z)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lone/video/calls/sdk_private/cS;->d:Z

    .line 5
    iget-object p1, p0, Lone/video/calls/sdk_private/cS;->g:Lone/video/calls/sdk_private/cN;

    invoke-interface {p1}, Lone/video/calls/sdk_private/cM;->d()V

    .line 6
    invoke-direct {p0}, Lone/video/calls/sdk_private/cS;->c()V

    .line 7
    iget-object p1, p0, Lone/video/calls/sdk_private/cS;->b:Lone/video/calls/sdk_private/cL;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cL;->k()V

    return-void
.end method

.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lone/video/calls/sdk_private/cS;->g:Lone/video/calls/sdk_private/cN;

    invoke-interface {v0}, Lone/video/calls/sdk_private/cM;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method public final b(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lone/video/calls/sdk_private/cS;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lone/video/calls/sdk_private/cS;->n:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object p2, Lone/video/calls/sdk_private/ap$a;->f:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lone/video/calls/sdk_private/cS;->k:J

    cmp-long v4, p1, v0

    if-ltz v4, :cond_4

    sub-long v0, p1, v0

    .line 6
    iget-wide v4, p0, Lone/video/calls/sdk_private/cS;->n:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    .line 7
    iput-wide p1, p0, Lone/video/calls/sdk_private/cS;->n:J

    .line 8
    :cond_2
    iget-boolean p1, p0, Lone/video/calls/sdk_private/cS;->m:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lone/video/calls/sdk_private/cS;->d:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lone/video/calls/sdk_private/cS;->e:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lone/video/calls/sdk_private/cS;->e:Z

    .line 10
    iget-wide p1, p0, Lone/video/calls/sdk_private/cS;->n:J

    iget-object v2, p0, Lone/video/calls/sdk_private/cS;->g:Lone/video/calls/sdk_private/cN;

    invoke-interface {v2}, Lone/video/calls/sdk_private/cM;->c()J

    move-result-wide v2

    sub-long/2addr p1, v2

    long-to-int p1, p1

    .line 11
    iget-object p2, p0, Lone/video/calls/sdk_private/cS;->b:Lone/video/calls/sdk_private/cL;

    invoke-virtual {p2, p1}, Lone/video/calls/sdk_private/cL;->a(I)V

    .line 12
    iget-object p1, p0, Lone/video/calls/sdk_private/cS;->g:Lone/video/calls/sdk_private/cN;

    invoke-interface {p1}, Lone/video/calls/sdk_private/cM;->d()V

    .line 13
    invoke-direct {p0}, Lone/video/calls/sdk_private/cS;->c()V

    .line 14
    iget-object p1, p0, Lone/video/calls/sdk_private/cS;->b:Lone/video/calls/sdk_private/cL;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cL;->k()V

    :cond_3
    return-wide v0

    .line 15
    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object p2, Lone/video/calls/sdk_private/ap$a;->f:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lone/video/calls/sdk_private/cS;->m:Z

    .line 17
    invoke-direct {p0}, Lone/video/calls/sdk_private/cS;->c()V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lone/video/calls/sdk_private/cS;->a(J)V

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lone/video/calls/sdk_private/cS;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 3
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    if-gez v3, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    sget-wide v1, Lone/video/calls/sdk_private/cS;->a:J

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lone/video/calls/sdk_private/cS;->m:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lone/video/calls/sdk_private/cS;->d:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lone/video/calls/sdk_private/cS;->e:Z

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lone/video/calls/sdk_private/cS;->h:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, p0, Lone/video/calls/sdk_private/cS;->f:Ljava/lang/Thread;

    iget-object v5, p0, Lone/video/calls/sdk_private/cS;->g:Lone/video/calls/sdk_private/cN;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v5, v6}, Lone/video/calls/sdk_private/cM;->a(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-lez v5, :cond_4

    .line 5
    iget-wide p1, p0, Lone/video/calls/sdk_private/cS;->l:J

    int-to-long v0, v5

    add-long/2addr p1, v0

    iput-wide p1, p0, Lone/video/calls/sdk_private/cS;->l:J

    .line 6
    iget-object p1, p0, Lone/video/calls/sdk_private/cS;->b:Lone/video/calls/sdk_private/cL;

    invoke-virtual {p1, v5}, Lone/video/calls/sdk_private/cL;->a(I)V

    .line 7
    iget-wide p1, p0, Lone/video/calls/sdk_private/cS;->l:J

    iget-wide v0, p0, Lone/video/calls/sdk_private/cS;->i:J

    sub-long v0, p1, v0

    iget-wide v6, p0, Lone/video/calls/sdk_private/cS;->j:J

    cmp-long p3, v0, v6

    if-lez p3, :cond_3

    .line 8
    iget-object p3, p0, Lone/video/calls/sdk_private/cS;->b:Lone/video/calls/sdk_private/cL;

    iget-object v0, p3, Lone/video/calls/sdk_private/cL;->f:Lone/video/calls/sdk_private/bF;

    new-instance v1, Lone/video/calls/sdk_private/aY;

    iget p3, p3, Lone/video/calls/sdk_private/cL;->e:I

    invoke-direct {v1, p3, p1, p2}, Lone/video/calls/sdk_private/aY;-><init>(IJ)V

    new-instance p1, Lone/video/calls/sdk_private/c0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lone/video/calls/sdk_private/c0;-><init>(Lone/video/calls/sdk_private/cS;I)V

    const/4 p2, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/bg;Ljava/util/function/Consumer;Z)V

    .line 9
    iget-wide p1, p0, Lone/video/calls/sdk_private/cS;->l:J

    iput-wide p1, p0, Lone/video/calls/sdk_private/cS;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_1
    iput-object v4, p0, Lone/video/calls/sdk_private/cS;->f:Ljava/lang/Thread;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v5

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    if-gez v5, :cond_5

    .line 10
    :try_start_2
    iget-object p1, p0, Lone/video/calls/sdk_private/cS;->b:Lone/video/calls/sdk_private/cL;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cL;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    iput-object v4, p0, Lone/video/calls/sdk_private/cS;->f:Ljava/lang/Thread;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, -0x1

    return p1

    :cond_5
    :try_start_4
    iget-object v5, p0, Lone/video/calls/sdk_private/cS;->h:Ljava/lang/Object;

    invoke-virtual {v5, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    iput-object v4, p0, Lone/video/calls/sdk_private/cS;->f:Ljava/lang/Thread;

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v3, p0, Lone/video/calls/sdk_private/cS;->g:Lone/video/calls/sdk_private/cN;

    invoke-interface {v3}, Lone/video/calls/sdk_private/cM;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-wide v3, Lone/video/calls/sdk_private/cS;->a:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_6

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v1

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/net/SocketTimeoutException;

    iget-object p2, p0, Lone/video/calls/sdk_private/cS;->b:Lone/video/calls/sdk_private/cL;

    iget p2, p2, Lone/video/calls/sdk_private/cL;->e:I

    iget-object p3, p0, Lone/video/calls/sdk_private/cS;->g:Lone/video/calls/sdk_private/cN;

    invoke-interface {p3}, Lone/video/calls/sdk_private/cM;->c()J

    move-result-wide v0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Read timeout on stream "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; read up to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_6
    iput-object v4, p0, Lone/video/calls/sdk_private/cS;->f:Ljava/lang/Thread;

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    monitor-exit v3

    throw p1

    .line 12
    :cond_7
    :goto_4
    new-instance p1, Ljava/io/IOException;

    iget-boolean p2, p0, Lone/video/calls/sdk_private/cS;->m:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lone/video/calls/sdk_private/cS;->d:Z

    if-eqz p2, :cond_8

    const-string p2, "Stream closed"

    goto :goto_5

    :cond_8
    const-string p2, "Stream reset by peer"

    goto :goto_5

    :cond_9
    const-string p2, "Connection closed"

    :goto_5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
