.class public final Lbja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Laja;

.field public b:Ljp0;

.field public c:Lgn9;

.field public d:La6h;

.field public e:Z

.field public final synthetic f:Lcja;


# direct methods
.method public constructor <init>(Lcja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbja;->f:Lcja;

    new-instance p1, Laja;

    invoke-direct {p1, p0}, Laja;-><init>(Lbja;)V

    iput-object p1, p0, Lbja;->a:Laja;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-boolean v0, p0, Lbja;->e:Z

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
    iget-object p1, p0, Lbja;->c:Lgn9;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbja;->b:Ljp0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbja;->c:Lgn9;

    invoke-virtual {p1, v0}, Ljp0;->q(Lgn9;)V

    :cond_2
    iget-object p1, p0, Lbja;->b:Ljp0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lbja;->a:Laja;

    invoke-virtual {p1, v0}, Ljp0;->r(Ljr9;)V

    :cond_3
    iget-object p1, p0, Lbja;->f:Lcja;

    iget-object p1, p1, Lcja;->c:Lptg;

    invoke-virtual {p1}, Lptg;->g()V

    sget-object p1, Lcja;->g:Ldja;

    monitor-enter p1

    :try_start_0
    iget v0, p1, Ldja;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Ldja;->c:I

    if-nez v0, :cond_4

    iget-object v0, p1, Ldja;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p1, Ldja;->b:Landroid/os/HandlerThread;

    iget-object v0, p1, Ldja;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ldja;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    iput-boolean v1, p0, Lbja;->e:Z

    return v1

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object p0, p0, Lbja;->c:Lgn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzw8;

    invoke-direct {p1}, Lzw8;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lzw8;->a:J

    new-instance v0, Lax8;

    invoke-direct {v0, p1}, Lax8;-><init>(Lzw8;)V

    invoke-interface {p0, v0}, Lhye;->q(Lax8;)Z

    return v1

    :cond_6
    :try_start_2
    iget-object p1, p0, Lbja;->c:Lgn9;

    if-nez p1, :cond_7

    iget-object p1, p0, Lbja;->b:Ljp0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljp0;->m()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lgn9;->n()V

    :goto_2
    iget-object p1, p0, Lbja;->f:Lcja;

    iget-object p1, p1, Lcja;->c:Lptg;

    const/16 v0, 0x64

    invoke-virtual {p1, v3, v0}, Lptg;->j(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :goto_3
    iget-object v0, p0, Lbja;->f:Lcja;

    iget-object v0, v0, Lcja;->e:Lyia;

    iget-object v0, v0, Lyia;->a:Leja;

    iget-object v4, v0, Leja;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v0, v0, Leja;->e:Lv4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lt1;->n(Ljava/lang/Throwable;)Z

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, p0, Lbja;->f:Lcja;

    invoke-virtual {p0}, Lcja;->a()V

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

    check-cast p1, Lfl9;

    iget-object v0, p0, Lbja;->f:Lcja;

    iget-object v0, v0, Lcja;->a:Lc55;

    invoke-virtual {v0, p1}, Lc55;->d(Lfl9;)Ljp0;

    move-result-object p1

    iput-object p1, p0, Lbja;->b:Ljp0;

    iget-object v0, p0, Lbja;->a:Laja;

    sget-object v4, Lxmc;->c:Lxmc;

    invoke-virtual {p1, v0, v2, v4}, Ljp0;->n(Ljr9;Lteh;Lxmc;)V

    iget-object p0, p0, Lbja;->f:Lcja;

    iget-object p0, p0, Lcja;->c:Lptg;

    invoke-virtual {p0, v3}, Lptg;->i(I)V

    return v1
.end method
