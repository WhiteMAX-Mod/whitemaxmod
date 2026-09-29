.class public final Lolb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lnlb;

.field public b:Lcv0;

.field public c:Lloa;

.field public d:Lt3j;

.field public e:Z

.field public final synthetic f:Lplb;


# direct methods
.method public constructor <init>(Lplb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolb;->f:Lplb;

    new-instance p1, Lnlb;

    invoke-direct {p1, p0}, Lnlb;-><init>(Lolb;)V

    iput-object p1, p0, Lolb;->a:Lnlb;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-boolean v0, p0, Lolb;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p1, p0, Lolb;->c:Lloa;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lolb;->b:Lcv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lolb;->c:Lloa;

    invoke-virtual {p1, v0}, Lcv0;->q(Lloa;)V

    :cond_2
    iget-object p1, p0, Lolb;->b:Lcv0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lolb;->a:Lnlb;

    invoke-virtual {p1, v0}, Lcv0;->r(Lqsa;)V

    :cond_3
    iget-object p1, p0, Lolb;->f:Lplb;

    iget-object p1, p1, Lplb;->c:Ljpi;

    invoke-virtual {p1}, Ljpi;->g()V

    sget-object p1, Lplb;->g:Lqlb;

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lqlb;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lqlb;->c:I

    if-nez v0, :cond_4

    iget-object v0, p1, Lqlb;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p1, Lqlb;->b:Landroid/os/HandlerThread;

    iget-object v0, p1, Lqlb;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lqlb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    iput-boolean v1, p0, Lolb;->e:Z

    return v1

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object p0, p0, Lolb;->c:Lloa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Luv9;

    invoke-direct {p1}, Luv9;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Luv9;->a:J

    new-instance v0, Lvv9;

    invoke-direct {v0, p1}, Lvv9;-><init>(Luv9;)V

    invoke-interface {p0, v0}, Lvng;->t(Lvv9;)Z

    return v1

    :cond_6
    :try_start_2
    iget-object p1, p0, Lolb;->c:Lloa;

    if-nez p1, :cond_7

    iget-object p1, p0, Lolb;->b:Lcv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcv0;->m()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lloa;->j()V

    :goto_2
    iget-object p1, p0, Lolb;->f:Lplb;

    iget-object p1, p1, Lplb;->c:Ljpi;

    const/16 v0, 0x64

    invoke-virtual {p1, v3, v0}, Ljpi;->j(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :goto_3
    iget-object v0, p0, Lolb;->f:Lplb;

    iget-object v0, v0, Lplb;->e:Lklb;

    iget-object v0, v0, Lklb;->a:Lrlb;

    iget-object v4, v0, Lrlb;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v0, v0, Lrlb;->e:Lqug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ly1;->m(Ljava/lang/Throwable;)Z

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, p0, Lolb;->f:Lplb;

    invoke-virtual {p0}, Lplb;->a()V

    return v1

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llma;

    iget-object v0, p0, Lolb;->f:Lplb;

    iget-object v0, v0, Lplb;->a:Losa;

    invoke-interface {v0, p1}, Losa;->e(Llma;)Lcv0;

    move-result-object p1

    iput-object p1, p0, Lolb;->b:Lcv0;

    iget-object v0, p0, Lolb;->a:Lnlb;

    sget-object v4, Lvxd;->c:Lvxd;

    invoke-virtual {p1, v0, v2, v4}, Lcv0;->n(Lqsa;Lddj;Lvxd;)V

    iget-object p0, p0, Lolb;->f:Lplb;

    iget-object p0, p0, Lplb;->c:Ljpi;

    invoke-virtual {p0, v3}, Ljpi;->i(I)V

    return v1
.end method
