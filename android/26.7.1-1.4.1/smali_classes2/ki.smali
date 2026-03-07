.class public final Lki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lki;->d:Ljava/lang/Object;

    sget-object v0, Lp21;->b:Lp21;

    iput-object v0, p0, Lki;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ltu0;Lvqa;Ljava/util/concurrent/ScheduledExecutorService;)Lki;
    .locals 3

    new-instance v0, Lki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lki;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lki;->a:Z

    new-instance v1, Lfh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lfh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lki;->g:Ljava/lang/Object;

    iput-object p0, v0, Lki;->d:Ljava/lang/Object;

    iput-object p1, v0, Lki;->e:Ljava/lang/Object;

    iput-object p2, v0, Lki;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Ls21;
    .locals 1

    new-instance v0, Ls21;

    invoke-direct {v0, p0}, Ls21;-><init>(Lki;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lki;->c:Ljava/lang/Object;

    check-cast v0, Ltu0;

    iget-object v0, v0, Ltu0;->c:Lnr0;

    invoke-virtual {v0}, Lnr0;->h()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lki;->c:Ljava/lang/Object;

    check-cast v0, Ltu0;

    iget-object v0, v0, Ltu0;->c:Lnr0;

    iget-object v0, v0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lh44;

    iget-object v0, v0, Lh44;->g:Ljava/io/Serializable;

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lki;->c:Ljava/lang/Object;

    check-cast v0, Ltu0;

    iget-object v0, v0, Ltu0;->c:Lnr0;

    invoke-virtual {v0}, Lnr0;->j()I

    move-result v0

    return v0
.end method

.method public declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lki;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lki;->a:Z

    iget-object v0, p0, Lki;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lki;->g:Ljava/lang/Object;

    check-cast v1, Lfh;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lki;->b:J

    return-void
.end method

.method public h(Lp21;)V
    .locals 0

    iput-object p1, p0, Lki;->e:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lki;->g:Ljava/lang/Object;

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lki;->a:Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lki;->d:Ljava/lang/Object;

    return-void
.end method

.method public l(Lq21;)V
    .locals 0

    iput-object p1, p0, Lki;->c:Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lki;->f:Ljava/lang/Object;

    return-void
.end method
