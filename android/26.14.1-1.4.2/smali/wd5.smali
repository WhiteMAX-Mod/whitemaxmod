.class public final Lwd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ls35;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lgji;

.field public final b:Ldji;

.field public final c:Ljava/util/HashMap;

.field public d:Ll7a;

.field public e:Liji;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls35;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls35;-><init>(I)V

    sput-object v0, Lwd5;->h:Ls35;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lwd5;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgji;

    invoke-direct {v0}, Lgji;-><init>()V

    iput-object v0, p0, Lwd5;->a:Lgji;

    new-instance v0, Ldji;

    invoke-direct {v0}, Ldji;-><init>()V

    iput-object v0, p0, Lwd5;->b:Ldji;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwd5;->c:Ljava/util/HashMap;

    sget-object v0, Liji;->a:Lbji;

    iput-object v0, p0, Lwd5;->e:Liji;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwd5;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lvd5;)V
    .locals 4

    invoke-static {p1}, Lvd5;->b(Lvd5;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvd5;->b(Lvd5;)J

    move-result-wide v0

    iput-wide v0, p0, Lwd5;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lwd5;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lwd5;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lwd5;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd5;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvd5;->b(Lvd5;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {v0}, Lvd5;->b(Lvd5;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lwd5;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(ILgfa;)Lvd5;
    .locals 10

    iget-object v0, p0, Lwd5;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvd5;

    invoke-virtual {v5, p1, p2}, Lvd5;->k(ILgfa;)V

    invoke-virtual {v5, p1, p2}, Lvd5;->i(ILgfa;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lvd5;->b(Lvd5;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    cmp-long v8, v6, v3

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_0

    sget-object v6, Lqbj;->a:Ljava/lang/String;

    invoke-static {v2}, Lvd5;->h(Lvd5;)Lgfa;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lvd5;->h(Lvd5;)Lgfa;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    move-object v2, v5

    move-wide v3, v6

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    sget-object v1, Lwd5;->h:Ls35;

    invoke-virtual {v1}, Ls35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lvd5;

    invoke-direct {v2, p0, v1, p1, p2}, Lvd5;-><init>(Lwd5;Ljava/lang/String;ILgfa;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final declared-synchronized d(Liji;Lgfa;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lgfa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwd5;->b:Ldji;

    invoke-virtual {p1, v0, v1}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object p1

    iget p1, p1, Ldji;->c:I

    invoke-virtual {p0, p1, p2}, Lwd5;->c(ILgfa;)Lvd5;

    move-result-object p1

    invoke-static {p1}, Lvd5;->a(Lvd5;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ldg;)V
    .locals 7

    iget-object v0, p1, Ldg;->b:Liji;

    iget v1, p1, Ldg;->c:I

    iget-object v2, p1, Ldg;->d:Lgfa;

    invoke-virtual {v0}, Liji;->p()Z

    move-result v0

    iget-object v3, p0, Lwd5;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lwd5;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lwd5;->a(Lvd5;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwd5;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd5;

    invoke-virtual {p0, v1, v2}, Lwd5;->c(ILgfa;)Lvd5;

    move-result-object v3

    invoke-static {v3}, Lvd5;->a(Lvd5;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lwd5;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwd5;->f(Ldg;)V

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lgfa;->d:J

    invoke-virtual {v2}, Lgfa;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvd5;->b(Lvd5;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    invoke-static {v0}, Lvd5;->h(Lvd5;)Lgfa;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lvd5;->h(Lvd5;)Lgfa;

    move-result-object p1

    iget p1, p1, Lgfa;->b:I

    iget v5, v2, Lgfa;->b:I

    if-ne p1, v5, :cond_1

    invoke-static {v0}, Lvd5;->h(Lvd5;)Lgfa;

    move-result-object p1

    iget p1, p1, Lgfa;->c:I

    iget v0, v2, Lgfa;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, Lgfa;

    iget-object v0, v2, Lgfa;->a:Ljava/lang/Object;

    invoke-direct {p1, v3, v4, v0}, Lgfa;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lwd5;->c(ILgfa;)Lvd5;

    iget-object p1, p0, Lwd5;->d:Ll7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final declared-synchronized f(Ldg;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwd5;->d:Ll7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ldg;->b:Liji;

    invoke-virtual {v0}, Liji;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Ldg;->d:Lgfa;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lgfa;->d:J

    invoke-virtual {p0}, Lwd5;->b()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lwd5;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lwd5;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd5;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lvd5;->b(Lvd5;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-static {v0}, Lvd5;->c(Lvd5;)I

    move-result v0

    iget v1, p1, Ldg;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    :try_start_3
    iget v0, p1, Ldg;->c:I

    iget-object v1, p1, Ldg;->d:Lgfa;

    invoke-virtual {p0, v0, v1}, Lwd5;->c(ILgfa;)Lvd5;

    move-result-object v0

    iget-object v1, p0, Lwd5;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v0}, Lvd5;->a(Lvd5;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwd5;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Ldg;->d:Lgfa;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgfa;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lgfa;

    iget-object v2, p1, Ldg;->d:Lgfa;

    iget-object v3, v2, Lgfa;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lgfa;->d:J

    iget v2, v2, Lgfa;->b:I

    invoke-direct {v1, v3, v4, v5, v2}, Lgfa;-><init>(Ljava/lang/Object;JI)V

    iget v2, p1, Ldg;->c:I

    invoke-virtual {p0, v2, v1}, Lwd5;->c(ILgfa;)Lvd5;

    move-result-object v1

    invoke-static {v1}, Lvd5;->d(Lvd5;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lvd5;->e(Lvd5;)V

    iget-object v1, p1, Ldg;->b:Liji;

    iget-object v2, p1, Ldg;->d:Lgfa;

    iget-object v2, v2, Lgfa;->a:Ljava/lang/Object;

    iget-object v3, p0, Lwd5;->b:Ldji;

    invoke-virtual {v1, v2, v3}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    iget-object v1, p0, Lwd5;->b:Ldji;

    iget-object v2, p1, Ldg;->d:Lgfa;

    iget v2, v2, Lgfa;->b:I

    invoke-virtual {v1, v2}, Ldji;->d(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lqbj;->l0(J)J

    move-result-wide v1

    iget-object v3, p0, Lwd5;->b:Ldji;

    iget-wide v3, v3, Ldji;->e:J

    invoke-static {v3, v4}, Lqbj;->l0(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Lwd5;->d:Ll7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {v0}, Lvd5;->d(Lvd5;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lvd5;->e(Lvd5;)V

    iget-object v1, p0, Lwd5;->d:Ll7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-static {v0}, Lvd5;->a(Lvd5;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwd5;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lvd5;->f(Lvd5;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lvd5;->g(Lvd5;)V

    iget-object v1, p0, Lwd5;->d:Ll7a;

    invoke-static {v0}, Lvd5;->a(Lvd5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ldg;->d:Lgfa;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lgfa;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ll7a;->b()V

    iput-object v0, v1, Ll7a;->j:Ljava/lang/String;

    invoke-static {}, Lk7a;->b()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lmq4;->f(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lmq4;->v(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Ll7a;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, Ldg;->b:Liji;

    iget-object p1, p1, Ldg;->d:Lgfa;

    invoke-virtual {v1, v0, p1}, Ll7a;->c(Liji;Lgfa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
