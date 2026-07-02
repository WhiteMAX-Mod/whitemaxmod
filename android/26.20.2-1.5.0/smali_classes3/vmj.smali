.class public Lvmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lekj;

.field public final c:Lfnj;

.field public final d:Lfzf;

.field public final e:Lanj;

.field public final f:Lgnj;

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(ILekj;Lfnj;Lrmj;Lfzf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvmj;->a:I

    iput-object p2, p0, Lvmj;->b:Lekj;

    iput-object p3, p0, Lvmj;->c:Lfnj;

    iput-object p5, p0, Lvmj;->d:Lfzf;

    invoke-virtual {p0}, Lvmj;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lvmj;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ltmj;

    invoke-direct {p2}, Ljava/io/InputStream;-><init>()V

    :goto_0
    iput-object p2, p0, Lvmj;->e:Lanj;

    goto :goto_3

    :cond_1
    :goto_1
    new-instance p2, Lcnj;

    invoke-virtual {p0}, Lvmj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p3, Lfnj;->f:Lyhj;

    invoke-interface {p3}, Lyhj;->h()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-object p3, p3, Lfnj;->f:Lyhj;

    invoke-interface {p3}, Lyhj;->g()J

    move-result-wide v0

    :goto_2
    invoke-direct {p2, p0, v0, v1, p5}, Lcnj;-><init>(Lvmj;JLfzf;)V

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Lvmj;->d()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lvmj;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    :cond_3
    new-instance p1, Lumj;

    invoke-direct {p1}, Ljava/io/OutputStream;-><init>()V

    :goto_4
    iput-object p1, p0, Lvmj;->f:Lgnj;

    goto :goto_5

    :cond_4
    new-instance p1, Lknj;

    iget-object p2, p0, Lvmj;->d:Lfzf;

    invoke-direct {p1, p0, p4, p2}, Lknj;-><init>(Lvmj;Lrmj;Lfzf;)V

    goto :goto_4

    :goto_5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lvmj;->i:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lykj;)J
    .locals 2

    invoke-virtual {p0}, Lvmj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvmj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvmj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lvmj;->e:Lanj;

    invoke-virtual {v0, p1}, Lanj;->i(Lykj;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Lvmj;->c:Lfnj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lfnj;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-wide v1, v0, Lfnj;->p:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lfnj;->p:J

    iget-wide v1, v0, Lfnj;->p:J

    iget-wide v3, v0, Lfnj;->q:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lfnj;->r:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iget-object p1, v0, Lfnj;->b:Lekj;

    new-instance v1, Lmhj;

    iget-wide v2, v0, Lfnj;->p:J

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lmhj;-><init>(I)V

    iput-wide v2, v1, Lmhj;->b:J

    new-instance v2, Lxgj;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lxgj;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lekj;->h(Ltkj;Ljava/util/function/Consumer;Z)V

    iget-wide v1, v0, Lfnj;->p:J

    iput-wide v1, v0, Lfnj;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, v0, Lfnj;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, v0, Lfnj;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lvmj;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lvmj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvmj;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvmj;->g:Z

    invoke-virtual {p0}, Lvmj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvmj;->h:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lvmj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lvmj;->c:Lfnj;

    iget v1, p0, Lvmj;->a:I

    invoke-virtual {v0, v1}, Lfnj;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lvmj;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lvmj;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvmj;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvmj;->h:Z

    invoke-virtual {p0}, Lvmj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvmj;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lvmj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lvmj;->c:Lfnj;

    iget v1, p0, Lvmj;->a:I

    invoke-virtual {v0, v1}, Lfnj;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lvmj;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lvmj;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lvmj;->a:I

    const-string v1, "Stream "

    invoke-static {v0, v1}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
