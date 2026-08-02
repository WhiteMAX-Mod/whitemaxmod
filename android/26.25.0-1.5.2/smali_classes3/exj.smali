.class public Lexj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lnuj;

.field public final c:Loxj;

.field public final d:Lim8;

.field public final e:Ljxj;

.field public final f:Lpxj;

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(ILnuj;Loxj;Lbxj;Lim8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lexj;->a:I

    iput-object p2, p0, Lexj;->b:Lnuj;

    iput-object p3, p0, Lexj;->c:Loxj;

    iput-object p5, p0, Lexj;->d:Lim8;

    invoke-virtual {p0}, Lexj;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lexj;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Lcxj;

    invoke-direct {p2}, Ljava/io/InputStream;-><init>()V

    :goto_0
    iput-object p2, p0, Lexj;->e:Ljxj;

    goto :goto_3

    :cond_1
    :goto_1
    new-instance p2, Llxj;

    invoke-virtual {p0}, Lexj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p3, Loxj;->f:Lisj;

    invoke-interface {p3}, Lisj;->h()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-object p3, p3, Loxj;->f:Lisj;

    invoke-interface {p3}, Lisj;->g()J

    move-result-wide v0

    :goto_2
    invoke-direct {p2, p0, v0, v1, p5}, Llxj;-><init>(Lexj;JLim8;)V

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Lexj;->d()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lexj;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    :cond_3
    new-instance p1, Ldxj;

    invoke-direct {p1}, Ljava/io/OutputStream;-><init>()V

    :goto_4
    iput-object p1, p0, Lexj;->f:Lpxj;

    goto :goto_5

    :cond_4
    new-instance p1, Ltxj;

    iget-object p2, p0, Lexj;->d:Lim8;

    invoke-direct {p1, p0, p4, p2}, Ltxj;-><init>(Lexj;Lbxj;Lim8;)V

    goto :goto_4

    :goto_5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lexj;->i:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lhvj;)J
    .locals 1

    invoke-virtual {p0}, Lexj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lexj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lexj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lexj;->e:Ljxj;

    invoke-virtual {p0, p1}, Ljxj;->b(Lhvj;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(I)V
    .locals 4

    iget-object p0, p0, Lexj;->c:Loxj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Loxj;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-wide v0, p0, Loxj;->p:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Loxj;->p:J

    iget-wide v0, p0, Loxj;->p:J

    iget-wide v2, p0, Loxj;->q:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Loxj;->r:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Loxj;->b:Lnuj;

    new-instance v0, Lwrj;

    iget-wide v1, p0, Loxj;->p:J

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lwrj;-><init>(I)V

    iput-wide v1, v0, Lwrj;->b:J

    new-instance v1, Lirj;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lirj;-><init>(I)V

    invoke-virtual {p1, v0, v1, v3}, Lnuj;->h(Lcvj;Ljava/util/function/Consumer;Z)V

    iget-wide v0, p0, Loxj;->p:J

    iput-wide v0, p0, Loxj;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Loxj;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Loxj;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lexj;->a:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Lexj;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lexj;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexj;->g:Z

    invoke-virtual {p0}, Lexj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lexj;->h:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lexj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lexj;->c:Loxj;

    iget v1, p0, Lexj;->a:I

    invoke-virtual {v0, v1}, Loxj;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p0, p0, Lexj;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lexj;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lexj;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexj;->h:Z

    invoke-virtual {p0}, Lexj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lexj;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lexj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lexj;->c:Loxj;

    iget v1, p0, Lexj;->a:I

    invoke-virtual {v0, v1}, Loxj;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p0, p0, Lexj;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lexj;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lexj;->a:I

    const-string v0, "Stream "

    invoke-static {p0, v0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
