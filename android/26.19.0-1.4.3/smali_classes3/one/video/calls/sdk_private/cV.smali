.class Lone/video/calls/sdk_private/cV;
.super Lone/video/calls/sdk_private/cU;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/cI;


# static fields
.field private static synthetic o:Z = true


# instance fields
.field private final a:Lone/video/calls/sdk_private/cL;

.field private final b:Ljava/lang/Object;

.field private final c:Lone/video/calls/sdk_private/cP;

.field private final d:Lone/video/calls/sdk_private/bO;

.field private final e:I

.field private final f:Lone/video/calls/sdk_private/cO;

.field private g:J

.field private h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:J

.field private l:J

.field private m:Lone/video/calls/sdk_private/cH;

.field private volatile n:Z


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/cL;Ljava/lang/Integer;Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bO;)V
    .locals 4

    invoke-direct {p0}, Lone/video/calls/sdk_private/cU;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/cV;->b:Ljava/lang/Object;

    iput-object p1, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    iput-object p3, p0, Lone/video/calls/sdk_private/cV;->m:Lone/video/calls/sdk_private/cH;

    new-instance p3, Lone/video/calls/sdk_private/cP;

    invoke-direct {p3, p2}, Lone/video/calls/sdk_private/cP;-><init>(Ljava/lang/Integer;)V

    iput-object p3, p0, Lone/video/calls/sdk_private/cV;->c:Lone/video/calls/sdk_private/cP;

    iput-object p4, p0, Lone/video/calls/sdk_private/cV;->d:Lone/video/calls/sdk_private/bO;

    iget p2, p3, Lone/video/calls/sdk_private/cP;->c:I

    iput p2, p0, Lone/video/calls/sdk_private/cV;->e:I

    new-instance p2, Lone/video/calls/sdk_private/cO;

    invoke-direct {p2}, Lone/video/calls/sdk_private/cO;-><init>()V

    iput-object p2, p0, Lone/video/calls/sdk_private/cV;->f:Lone/video/calls/sdk_private/cO;

    iget-object p2, p0, Lone/video/calls/sdk_private/cV;->m:Lone/video/calls/sdk_private/cH;

    invoke-interface {p1}, Lone/video/calls/sdk_private/ar;->c()I

    move-result p3

    monitor-enter p2

    :try_start_0
    iget-object p4, p2, Lone/video/calls/sdk_private/cH;->g:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p2, Lone/video/calls/sdk_private/cH;->g:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lone/video/calls/sdk_private/ar;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p2, Lone/video/calls/sdk_private/cH;->d:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p2, Lone/video/calls/sdk_private/cH;->a:Lone/video/calls/sdk_private/bI;

    sget-object v2, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lone/video/calls/sdk_private/ar;->f()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p2, Lone/video/calls/sdk_private/cH;->a:Lone/video/calls/sdk_private/bI;

    sget-object v3, Lone/video/calls/sdk_private/bI;->b:Lone/video/calls/sdk_private/bI;

    if-ne v1, v3, :cond_3

    invoke-interface {p1}, Lone/video/calls/sdk_private/ar;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-wide v1, p2, Lone/video/calls/sdk_private/cH;->c:J

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lone/video/calls/sdk_private/cH;->a:Lone/video/calls/sdk_private/bI;

    if-ne v1, v2, :cond_4

    invoke-interface {p1}, Lone/video/calls/sdk_private/ar;->g()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p2, Lone/video/calls/sdk_private/cH;->a:Lone/video/calls/sdk_private/bI;

    if-ne v1, v3, :cond_6

    invoke-interface {p1}, Lone/video/calls/sdk_private/ar;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-wide v1, p2, Lone/video/calls/sdk_private/cH;->b:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p2, Lone/video/calls/sdk_private/cH;->h:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/by;

    invoke-direct {p1}, Lone/video/calls/sdk_private/by;-><init>()V

    throw p1

    :cond_7
    :goto_1
    iget p4, p2, Lone/video/calls/sdk_private/cH;->j:I

    if-le p3, p4, :cond_8

    iput p3, p2, Lone/video/calls/sdk_private/cH;->j:I

    :cond_8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lone/video/calls/sdk_private/cV;->m:Lone/video/calls/sdk_private/cH;

    iget-object p2, p2, Lone/video/calls/sdk_private/cH;->i:Ljava/util/Map;

    invoke-interface {p1}, Lone/video/calls/sdk_private/ar;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    monitor-exit p2

    throw p1
.end method

.method public static synthetic F(Lone/video/calls/sdk_private/cV;Lone/video/calls/sdk_private/bg;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cV;->c(Lone/video/calls/sdk_private/bg;)V

    return-void
.end method

.method private a(Lone/video/calls/sdk_private/bg;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    iget-object v0, p1, Lone/video/calls/sdk_private/cL;->f:Lone/video/calls/sdk_private/bF;

    new-instance v1, Lone/video/calls/sdk_private/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/video/calls/sdk_private/f0;-><init>(Lone/video/calls/sdk_private/cV;I)V

    iget p1, p1, Lone/video/calls/sdk_private/cL;->e:I

    invoke-static {p1}, Lone/video/calls/sdk_private/bl;->a(I)I

    move-result v2

    sget-object v3, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    new-instance v4, Lone/video/calls/sdk_private/e0;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Lone/video/calls/sdk_private/e0;-><init>(Lone/video/calls/sdk_private/cV;I)V

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lone/video/calls/sdk_private/bF;->a(Ljava/util/function/Function;ILone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method private b(I)Lone/video/calls/sdk_private/bg;
    .locals 4

    iget-object p1, p0, Lone/video/calls/sdk_private/cV;->m:Lone/video/calls/sdk_private/cH;

    iget-object v0, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    .line 8
    invoke-interface {v0}, Lone/video/calls/sdk_private/ar;->c()I

    move-result v0

    .line 9
    iget-object v1, p1, Lone/video/calls/sdk_private/cH;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p1, Lone/video/calls/sdk_private/cH;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p1, Lone/video/calls/sdk_private/cH;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Lone/video/calls/sdk_private/cE;->b:Lone/video/calls/sdk_private/cE;

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Lone/video/calls/sdk_private/cH;->e:J

    iget-wide v2, p1, Lone/video/calls/sdk_private/cH;->f:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Lone/video/calls/sdk_private/cE;->a:Lone/video/calls/sdk_private/cE;

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lone/video/calls/sdk_private/cE;->c:Lone/video/calls/sdk_private/cE;

    .line 15
    :goto_0
    sget-object v0, Lone/video/calls/sdk_private/cV$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/aT;

    iget-object v0, p0, Lone/video/calls/sdk_private/cV;->m:Lone/video/calls/sdk_private/cH;

    .line 16
    iget-wide v0, v0, Lone/video/calls/sdk_private/cH;->e:J

    .line 17
    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/aT;-><init>(J)V

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/bl;

    iget-object v0, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    iget-object v1, v0, Lone/video/calls/sdk_private/cL;->d:Lone/video/calls/sdk_private/bL;

    iget v0, v0, Lone/video/calls/sdk_private/cL;->e:I

    iget-wide v1, p0, Lone/video/calls/sdk_private/cV;->g:J

    invoke-direct {p1, v0, v1, v2}, Lone/video/calls/sdk_private/bl;-><init>(IJ)V

    return-object p1
.end method

.method private b(Lone/video/calls/sdk_private/bg;)V
    .locals 6

    .line 3
    sget-boolean v0, Lone/video/calls/sdk_private/cV;->o:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lone/video/calls/sdk_private/bm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lone/video/calls/sdk_private/cV;->j:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/cV;->f:Lone/video/calls/sdk_private/cO;

    check-cast p1, Lone/video/calls/sdk_private/bm;

    .line 6
    iget-object v0, v0, Lone/video/calls/sdk_private/cO;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    iget-object v0, p1, Lone/video/calls/sdk_private/cL;->f:Lone/video/calls/sdk_private/bF;

    new-instance v1, Lone/video/calls/sdk_private/f0;

    const/4 p1, 0x2

    invoke-direct {v1, p0, p1}, Lone/video/calls/sdk_private/f0;-><init>(Lone/video/calls/sdk_private/cV;I)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cV;->a()Lone/video/calls/sdk_private/aF;

    move-result-object v3

    new-instance v4, Lone/video/calls/sdk_private/e0;

    invoke-direct {v4, p0, p1}, Lone/video/calls/sdk_private/e0;-><init>(Lone/video/calls/sdk_private/cV;I)V

    const/4 v5, 0x1

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Lone/video/calls/sdk_private/bF;->a(Ljava/util/function/Function;ILone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;Z)V

    :cond_2
    return-void
.end method

.method private c(I)Lone/video/calls/sdk_private/bg;
    .locals 6

    .line 3
    sget-boolean p1, Lone/video/calls/sdk_private/cV;->o:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lone/video/calls/sdk_private/cV;->j:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lone/video/calls/sdk_private/bi;

    iget-object p1, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    iget v1, p1, Lone/video/calls/sdk_private/cL;->e:I

    iget-wide v2, p0, Lone/video/calls/sdk_private/cV;->k:J

    iget-wide v4, p0, Lone/video/calls/sdk_private/cV;->g:J

    invoke-direct/range {v0 .. v5}, Lone/video/calls/sdk_private/bi;-><init>(IJJ)V

    return-object v0
.end method

.method private c(Lone/video/calls/sdk_private/bg;)V
    .locals 3

    .line 5
    sget-boolean v0, Lone/video/calls/sdk_private/cV;->o:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lone/video/calls/sdk_private/bi;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    iget-object v0, v0, Lone/video/calls/sdk_private/cL;->f:Lone/video/calls/sdk_private/bF;

    new-instance v1, Lone/video/calls/sdk_private/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/video/calls/sdk_private/e0;-><init>(Lone/video/calls/sdk_private/cV;I)V

    invoke-virtual {v0, p1, v1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/bg;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lone/video/calls/sdk_private/cV;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lone/video/calls/sdk_private/cV;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lone/video/calls/sdk_private/cV;->n:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "output aborted because connection is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    iget-boolean v1, p0, Lone/video/calls/sdk_private/cV;->h:Z

    if-eqz v1, :cond_3

    const-string v1, "already closed"

    goto :goto_1

    :cond_3
    const-string v1, "is reset"

    :goto_1
    const-string v2, "output stream "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/cV;->c:Lone/video/calls/sdk_private/cP;

    iget-object v0, v0, Lone/video/calls/sdk_private/cP;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lone/video/calls/sdk_private/cV;I)Lone/video/calls/sdk_private/bg;
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cV;->b(I)Lone/video/calls/sdk_private/bg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lone/video/calls/sdk_private/cV;I)Lone/video/calls/sdk_private/bg;
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cV;->c(I)Lone/video/calls/sdk_private/bg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lone/video/calls/sdk_private/cV;Lone/video/calls/sdk_private/bg;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cV;->b(Lone/video/calls/sdk_private/bg;)V

    return-void
.end method

.method public static synthetic l(Lone/video/calls/sdk_private/cV;Lone/video/calls/sdk_private/bg;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cV;->a(Lone/video/calls/sdk_private/bg;)V

    return-void
.end method


# virtual methods
.method public a()Lone/video/calls/sdk_private/aF;
    .locals 1

    .line 2
    sget-object v0, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    return-object v0
.end method

.method public a(I)Lone/video/calls/sdk_private/bg;
    .locals 13

    iget-boolean v0, p0, Lone/video/calls/sdk_private/cV;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lone/video/calls/sdk_private/cV;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lone/video/calls/sdk_private/cV;->i:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lone/video/calls/sdk_private/cV;->f:Lone/video/calls/sdk_private/cO;

    invoke-virtual {v2}, Lone/video/calls/sdk_private/cO;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v0, p0, Lone/video/calls/sdk_private/cV;->f:Lone/video/calls/sdk_private/cO;

    .line 12
    iget-object v2, v0, Lone/video/calls/sdk_private/cO;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v1, v0, Lone/video/calls/sdk_private/cO;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/calls/sdk_private/bm;

    .line 14
    iget v2, v1, Lone/video/calls/sdk_private/bm;->f:I

    if-gt v2, p1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v2, p1

    .line 15
    iget p1, v1, Lone/video/calls/sdk_private/bm;->c:I

    sub-int v10, p1, v2

    .line 16
    new-instance v4, Lone/video/calls/sdk_private/bm;

    .line 17
    iget v5, v1, Lone/video/calls/sdk_private/bm;->a:I

    .line 18
    iget-wide v6, v1, Lone/video/calls/sdk_private/bm;->b:J

    .line 19
    iget-object v8, v1, Lone/video/calls/sdk_private/bm;->d:[B

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 20
    invoke-direct/range {v4 .. v11}, Lone/video/calls/sdk_private/bm;-><init>(IJ[BIIZ)V

    .line 21
    new-instance v5, Lone/video/calls/sdk_private/bm;

    .line 22
    iget v6, v1, Lone/video/calls/sdk_private/bm;->a:I

    .line 23
    iget-wide v7, v1, Lone/video/calls/sdk_private/bm;->b:J

    .line 24
    iget v10, v4, Lone/video/calls/sdk_private/bm;->c:I

    int-to-long v11, v10

    add-long/2addr v7, v11

    .line 25
    iget-object v9, v1, Lone/video/calls/sdk_private/bm;->d:[B

    .line 26
    iget p1, v1, Lone/video/calls/sdk_private/bm;->c:I

    sub-int v11, p1, v10

    .line 27
    iget-boolean v12, v1, Lone/video/calls/sdk_private/bm;->e:Z

    .line 28
    invoke-direct/range {v5 .. v12}, Lone/video/calls/sdk_private/bm;-><init>(IJ[BIIZ)V

    .line 29
    iget-object p1, v0, Lone/video/calls/sdk_private/cO;->a:Ljava/util/Queue;

    invoke-interface {p1, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    iget-object p1, p1, Lone/video/calls/sdk_private/cL;->g:Lone/video/calls/sdk_private/bO;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean p1, Lone/video/calls/sdk_private/cV;->o:Z

    if-nez p1, :cond_a

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iget-object v2, p0, Lone/video/calls/sdk_private/cV;->c:Lone/video/calls/sdk_private/cP;

    invoke-virtual {v2}, Lone/video/calls/sdk_private/cP;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lone/video/calls/sdk_private/cV;->m:Lone/video/calls/sdk_private/cH;

    iget-object v4, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    invoke-virtual {v2, v4}, Lone/video/calls/sdk_private/cH;->a(Lone/video/calls/sdk_private/cL;)J

    move-result-wide v4

    sget-boolean v2, Lone/video/calls/sdk_private/cV;->o:Z

    if-nez v2, :cond_6

    iget-wide v6, p0, Lone/video/calls/sdk_private/cV;->g:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_1
    iget-object v2, p0, Lone/video/calls/sdk_private/cV;->c:Lone/video/calls/sdk_private/cP;

    .line 31
    iget-object v2, v2, Lone/video/calls/sdk_private/cP;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-wide v9, p0, Lone/video/calls/sdk_private/cV;->g:J

    cmp-long v4, v4, v9

    if-gtz v4, :cond_8

    if-nez v2, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    iget-wide v4, p0, Lone/video/calls/sdk_private/cV;->l:J

    cmp-long p1, v9, v4

    if-eqz p1, :cond_a

    iput-wide v9, p0, Lone/video/calls/sdk_private/cV;->l:J

    iget-object p1, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    iget-object v2, p1, Lone/video/calls/sdk_private/cL;->f:Lone/video/calls/sdk_private/bF;

    new-instance v3, Lone/video/calls/sdk_private/f0;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/video/calls/sdk_private/f0;-><init>(Lone/video/calls/sdk_private/cV;I)V

    iget p1, p1, Lone/video/calls/sdk_private/cL;->e:I

    invoke-static {p1}, Lone/video/calls/sdk_private/bl;->a(I)I

    move-result v4

    sget-object v5, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    new-instance v6, Lone/video/calls/sdk_private/e0;

    const/4 p1, 0x1

    invoke-direct {v6, p0, p1}, Lone/video/calls/sdk_private/e0;-><init>(Lone/video/calls/sdk_private/cV;I)V

    const/4 v7, 0x1

    :goto_2
    invoke-virtual/range {v2 .. v7}, Lone/video/calls/sdk_private/bF;->a(Ljava/util/function/Function;ILone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;Z)V

    return-object v1

    .line 33
    :cond_8
    :goto_3
    new-instance v6, Lone/video/calls/sdk_private/bm;

    iget-object v1, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    iget-object v7, v1, Lone/video/calls/sdk_private/cL;->d:Lone/video/calls/sdk_private/bL;

    iget v8, v1, Lone/video/calls/sdk_private/cL;->e:I

    new-array v11, v0, [B

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lone/video/calls/sdk_private/bm;-><init>(Lone/video/calls/sdk_private/bL;IJ[BZ)V

    .line 34
    iget v0, v6, Lone/video/calls/sdk_private/bm;->f:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    .line 35
    invoke-static {v2, p1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    iget-object v0, p0, Lone/video/calls/sdk_private/cV;->m:Lone/video/calls/sdk_private/cH;

    iget-object v1, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    iget-wide v4, p0, Lone/video/calls/sdk_private/cV;->g:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v4, v5}, Lone/video/calls/sdk_private/cH;->a(Lone/video/calls/sdk_private/cL;J)J

    move-result-wide v0

    iget-wide v4, p0, Lone/video/calls/sdk_private/cV;->g:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0, p1}, Ljava/lang/Integer;->min(II)I

    move-result v9

    iget-object v4, p0, Lone/video/calls/sdk_private/cV;->c:Lone/video/calls/sdk_private/cP;

    iget-object p1, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    iget-object v5, p1, Lone/video/calls/sdk_private/cL;->d:Lone/video/calls/sdk_private/bL;

    iget v6, p1, Lone/video/calls/sdk_private/cL;->e:I

    iget-wide v7, p0, Lone/video/calls/sdk_private/cV;->g:J

    invoke-virtual/range {v4 .. v9}, Lone/video/calls/sdk_private/cP;->a(Lone/video/calls/sdk_private/bL;IJI)Lone/video/calls/sdk_private/bm;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-wide v4, p0, Lone/video/calls/sdk_private/cV;->g:J

    .line 36
    iget p1, v1, Lone/video/calls/sdk_private/bm;->c:I

    int-to-long v6, p1

    add-long/2addr v4, v6

    .line 37
    iput-wide v4, p0, Lone/video/calls/sdk_private/cV;->g:J

    :cond_9
    if-eqz v1, :cond_a

    .line 38
    iget-boolean p1, v1, Lone/video/calls/sdk_private/bm;->e:Z

    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cV;->b()V

    :cond_a
    :goto_4
    if-eqz v1, :cond_c

    iget-object p1, p0, Lone/video/calls/sdk_private/cV;->c:Lone/video/calls/sdk_private/cP;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cP;->b()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lone/video/calls/sdk_private/cV;->f:Lone/video/calls/sdk_private/cO;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cO;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Lone/video/calls/sdk_private/cV;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-boolean v3, p0, Lone/video/calls/sdk_private/cV;->i:Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    iget-object v2, p1, Lone/video/calls/sdk_private/cL;->f:Lone/video/calls/sdk_private/bF;

    new-instance v3, Lone/video/calls/sdk_private/f0;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1}, Lone/video/calls/sdk_private/f0;-><init>(Lone/video/calls/sdk_private/cV;I)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cV;->a()Lone/video/calls/sdk_private/aF;

    move-result-object v5

    new-instance v6, Lone/video/calls/sdk_private/e0;

    invoke-direct {v6, p0, p1}, Lone/video/calls/sdk_private/e0;-><init>(Lone/video/calls/sdk_private/cV;I)V

    const/4 v7, 0x1

    const/16 v4, 0x14

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_c
    return-object v1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 40
    monitor-exit v2

    throw p1
.end method

.method public final a(J)V
    .locals 8

    .line 3
    iget-boolean v0, p0, Lone/video/calls/sdk_private/cV;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lone/video/calls/sdk_private/cV;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lone/video/calls/sdk_private/cV;->j:Z

    .line 5
    iput-wide p1, p0, Lone/video/calls/sdk_private/cV;->k:J

    .line 6
    iget-object v1, p0, Lone/video/calls/sdk_private/cV;->c:Lone/video/calls/sdk_private/cP;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/cP;->a()V

    .line 7
    iget-object v1, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    iget-object v2, v1, Lone/video/calls/sdk_private/cL;->f:Lone/video/calls/sdk_private/bF;

    new-instance v3, Lone/video/calls/sdk_private/f0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lone/video/calls/sdk_private/f0;-><init>(Lone/video/calls/sdk_private/cV;I)V

    iget v1, v1, Lone/video/calls/sdk_private/cL;->e:I

    int-to-long v4, v1

    .line 8
    invoke-static {v4, v5}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, p2}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result p1

    add-int/2addr p1, v1

    add-int/lit8 v4, p1, 0x8

    .line 9
    sget-object v5, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    new-instance v6, Lone/video/calls/sdk_private/e0;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lone/video/calls/sdk_private/e0;-><init>(Lone/video/calls/sdk_private/cV;I)V

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lone/video/calls/sdk_private/bF;->a(Ljava/util/function/Function;ILone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;Z)V

    .line 10
    invoke-direct {p0}, Lone/video/calls/sdk_private/cV;->e()V

    .line 11
    iget-object p1, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cL;->j()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cV;->d_()V

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/cL;->j()V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    iget-object v1, v0, Lone/video/calls/sdk_private/cL;->f:Lone/video/calls/sdk_private/bF;

    new-instance v2, Lone/video/calls/sdk_private/f0;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, Lone/video/calls/sdk_private/f0;-><init>(Lone/video/calls/sdk_private/cV;I)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cV;->a()Lone/video/calls/sdk_private/aF;

    move-result-object v4

    new-instance v5, Lone/video/calls/sdk_private/e0;

    invoke-direct {v5, p0, v0}, Lone/video/calls/sdk_private/e0;-><init>(Lone/video/calls/sdk_private/cV;I)V

    const/4 v6, 0x0

    const/16 v3, 0x14

    invoke-virtual/range {v1 .. v6}, Lone/video/calls/sdk_private/bF;->a(Ljava/util/function/Function;ILone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public final c_()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/video/calls/sdk_private/cV;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lone/video/calls/sdk_private/cV;->g:J

    iget-object v1, p0, Lone/video/calls/sdk_private/cV;->c:Lone/video/calls/sdk_private/cP;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/cP;->a()V

    iput-boolean v0, p0, Lone/video/calls/sdk_private/cV;->i:Z

    return-void
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lone/video/calls/sdk_private/cV;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/video/calls/sdk_private/cV;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/video/calls/sdk_private/cV;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/video/calls/sdk_private/cV;->c:Lone/video/calls/sdk_private/cP;

    iget-object v1, v0, Lone/video/calls/sdk_private/cP;->a:Ljava/util/Queue;

    iget-object v0, v0, Lone/video/calls/sdk_private/cP;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/video/calls/sdk_private/cV;->h:Z

    iget-object v1, p0, Lone/video/calls/sdk_private/cV;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lone/video/calls/sdk_private/cV;->i:Z

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lone/video/calls/sdk_private/cV;->i:Z

    iget-object v0, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    iget-object v2, v0, Lone/video/calls/sdk_private/cL;->f:Lone/video/calls/sdk_private/bF;

    new-instance v3, Lone/video/calls/sdk_private/f0;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, Lone/video/calls/sdk_private/f0;-><init>(Lone/video/calls/sdk_private/cV;I)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cV;->a()Lone/video/calls/sdk_private/aF;

    move-result-object v5

    new-instance v6, Lone/video/calls/sdk_private/e0;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, Lone/video/calls/sdk_private/e0;-><init>(Lone/video/calls/sdk_private/cV;I)V

    const/4 v7, 0x1

    const/16 v4, 0x14

    invoke-virtual/range {v2 .. v7}, Lone/video/calls/sdk_private/bF;->a(Ljava/util/function/Function;ILone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final d_()V
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/cV;->m:Lone/video/calls/sdk_private/cH;

    iget-object v1, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/cH;->b(Lone/video/calls/sdk_private/cL;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/cV;->m:Lone/video/calls/sdk_private/cH;

    iget-object v1, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/cH;->c(Lone/video/calls/sdk_private/cL;)V

    return-void
.end method

.method public final e_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/video/calls/sdk_private/cV;->n:Z

    invoke-direct {p0}, Lone/video/calls/sdk_private/cV;->e()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lone/video/calls/sdk_private/cV;->d()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lone/video/calls/sdk_private/cV;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lone/video/calls/sdk_private/cV;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lone/video/calls/sdk_private/cV;->d()V

    :try_start_0
    iget v0, p0, Lone/video/calls/sdk_private/cV;->e:I

    if-gt p3, v0, :cond_4

    iget-object v1, p0, Lone/video/calls/sdk_private/cV;->c:Lone/video/calls/sdk_private/cP;

    .line 4
    iget v0, v1, Lone/video/calls/sdk_private/cP;->c:I

    iget-object v2, v1, Lone/video/calls/sdk_private/cP;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v0, v2

    if-le p3, v0, :cond_2

    .line 5
    iget-object v0, v1, Lone/video/calls/sdk_private/cP;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lone/video/calls/sdk_private/cP;->g:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x0

    .line 7
    :try_start_1
    iget v0, v1, Lone/video/calls/sdk_private/cP;->c:I

    iget-object v3, v1, Lone/video/calls/sdk_private/cP;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int/2addr v0, v3

    if-ge v0, p3, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, v1, Lone/video/calls/sdk_private/cP;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    :try_start_2
    iput-object v2, v1, Lone/video/calls/sdk_private/cP;->g:Ljava/lang/Thread;

    .line 12
    iget-object v0, v1, Lone/video/calls/sdk_private/cP;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 13
    :goto_1
    iput-object v2, v1, Lone/video/calls/sdk_private/cP;->g:Ljava/lang/Thread;

    .line 14
    iget-object p2, v1, Lone/video/calls/sdk_private/cP;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    throw p1

    .line 16
    :cond_2
    :goto_2
    iget-object v0, v1, Lone/video/calls/sdk_private/cP;->a:Ljava/util/Queue;

    add-int v2, p2, p3

    invoke-static {p1, p2, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, v1, Lone/video/calls/sdk_private/cP;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    iget-object p1, p0, Lone/video/calls/sdk_private/cV;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-boolean p2, p0, Lone/video/calls/sdk_private/cV;->i:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lone/video/calls/sdk_private/cV;->i:Z

    iget-object p2, p0, Lone/video/calls/sdk_private/cV;->a:Lone/video/calls/sdk_private/cL;

    iget-object v0, p2, Lone/video/calls/sdk_private/cL;->f:Lone/video/calls/sdk_private/bF;

    new-instance v1, Lone/video/calls/sdk_private/f0;

    const/4 p2, 0x2

    invoke-direct {v1, p0, p2}, Lone/video/calls/sdk_private/f0;-><init>(Lone/video/calls/sdk_private/cV;I)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cV;->a()Lone/video/calls/sdk_private/aF;

    move-result-object v3

    new-instance v4, Lone/video/calls/sdk_private/e0;

    const/4 p2, 0x2

    invoke-direct {v4, p0, p2}, Lone/video/calls/sdk_private/e0;-><init>(Lone/video/calls/sdk_private/cV;I)V

    const/4 v5, 0x1

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Lone/video/calls/sdk_private/bF;->a(Ljava/util/function/Function;ILone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;Z)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :goto_4
    monitor-exit p1

    throw p2

    :cond_4
    :try_start_4
    div-int/lit8 v0, v0, 0x2

    div-int v1, p3, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_5

    mul-int v3, v2, v0

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3, v0}, Lone/video/calls/sdk_private/cV;->write([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    rem-int/2addr p3, v0

    if-lez p3, :cond_6

    mul-int/2addr v1, v0

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, v1, p3}, Lone/video/calls/sdk_private/cV;->write([BII)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    return-void

    :catch_0
    iget-boolean p1, p0, Lone/video/calls/sdk_private/cV;->h:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lone/video/calls/sdk_private/cV;->j:Z

    if-eqz p1, :cond_7

    const-string p1, "reset"

    goto :goto_6

    :cond_7
    const-string p1, "aborted"

    goto :goto_6

    :cond_8
    const-string p1, "closed"

    :goto_6
    const-string p2, "write failed because stream was "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
