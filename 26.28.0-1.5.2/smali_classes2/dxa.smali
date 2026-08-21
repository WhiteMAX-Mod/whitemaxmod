.class public final Ldxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lcxa;

.field public b:Lur0;

.field public c:Lu0a;

.field public d:Lush;

.field public e:Z

.field public final synthetic f:Lexa;


# direct methods
.method public constructor <init>(Lexa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxa;->f:Lexa;

    new-instance p1, Lcxa;

    invoke-direct {p1, p0}, Lcxa;-><init>(Ldxa;)V

    iput-object p1, p0, Ldxa;->a:Lcxa;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-boolean v0, p0, Ldxa;->e:Z

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
    iget-object p1, p0, Ldxa;->c:Lu0a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldxa;->b:Lur0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldxa;->c:Lu0a;

    invoke-virtual {p1, v0}, Lur0;->q(Lu0a;)V

    :cond_2
    iget-object p1, p0, Ldxa;->b:Lur0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ldxa;->a:Lcxa;

    invoke-virtual {p1, v0}, Lur0;->r(Ly4a;)V

    :cond_3
    iget-object p1, p0, Ldxa;->f:Lexa;

    iget-object p1, p1, Lexa;->c:Lsfh;

    invoke-virtual {p1}, Lsfh;->g()V

    sget-object p1, Lexa;->g:Lfxa;

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lfxa;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lfxa;->c:I

    if-nez v0, :cond_4

    iget-object v0, p1, Lfxa;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p1, Lfxa;->b:Landroid/os/HandlerThread;

    iget-object v0, p1, Lfxa;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lfxa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    iput-boolean v1, p0, Ldxa;->e:Z

    return v1

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object p0, p0, Ldxa;->c:Lu0a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lea9;

    invoke-direct {p1}, Lea9;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lea9;->a:J

    new-instance v0, Lfa9;

    invoke-direct {v0, p1}, Lfa9;-><init>(Lea9;)V

    invoke-interface {p0, v0}, Lvhf;->u(Lfa9;)Z

    return v1

    :cond_6
    :try_start_2
    iget-object p1, p0, Ldxa;->c:Lu0a;

    if-nez p1, :cond_7

    iget-object p1, p0, Ldxa;->b:Lur0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lur0;->m()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lu0a;->n()V

    :goto_2
    iget-object p1, p0, Ldxa;->f:Lexa;

    iget-object p1, p1, Lexa;->c:Lsfh;

    const/16 v0, 0x64

    invoke-virtual {p1, v3, v0}, Lsfh;->j(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :goto_3
    iget-object v0, p0, Ldxa;->f:Lexa;

    iget-object v0, v0, Lexa;->e:Laxa;

    iget-object v0, v0, Laxa;->a:Lgxa;

    iget-object v4, v0, Lgxa;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v0, v0, Lgxa;->e:Lmof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lo1;->n(Ljava/lang/Throwable;)Z

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, p0, Ldxa;->f:Lexa;

    invoke-virtual {p0}, Lexa;->a()V

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

    check-cast p1, Lry9;

    iget-object v0, p0, Ldxa;->f:Lexa;

    iget-object v0, v0, Lexa;->a:Ljc5;

    invoke-virtual {v0, p1}, Ljc5;->a(Lry9;)Lur0;

    move-result-object p1

    iput-object p1, p0, Ldxa;->b:Lur0;

    iget-object v0, p0, Ldxa;->a:Lcxa;

    sget-object v4, Lz3d;->c:Lz3d;

    invoke-virtual {p1, v0, v2, v4}, Lur0;->n(Ly4a;Lv1i;Lz3d;)V

    iget-object p0, p0, Ldxa;->f:Lexa;

    iget-object p0, p0, Lexa;->c:Lsfh;

    invoke-virtual {p0, v3}, Lsfh;->i(I)V

    return v1
.end method
