.class public final Lxnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lwnb;

.field public b:Ljv0;

.field public c:Lmqa;

.field public d:Ljaj;

.field public e:Z

.field public final synthetic f:Lynb;


# direct methods
.method public constructor <init>(Lynb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnb;->f:Lynb;

    new-instance p1, Lwnb;

    invoke-direct {p1, p0}, Lwnb;-><init>(Lxnb;)V

    iput-object p1, p0, Lxnb;->a:Lwnb;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-boolean v0, p0, Lxnb;->e:Z

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
    iget-object p1, p0, Lxnb;->c:Lmqa;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxnb;->b:Ljv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxnb;->c:Lmqa;

    invoke-virtual {p1, v0}, Ljv0;->q(Lmqa;)V

    :cond_2
    iget-object p1, p0, Lxnb;->b:Ljv0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lxnb;->a:Lwnb;

    invoke-virtual {p1, v0}, Ljv0;->r(Lrua;)V

    :cond_3
    iget-object p1, p0, Lxnb;->f:Lynb;

    iget-object p1, p1, Lynb;->c:Lewi;

    invoke-virtual {p1}, Lewi;->g()V

    sget-object p1, Lynb;->g:Lznb;

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lznb;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lznb;->c:I

    if-nez v0, :cond_4

    iget-object v0, p1, Lznb;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p1, Lznb;->b:Landroid/os/HandlerThread;

    iget-object v0, p1, Lznb;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lznb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    iput-boolean v1, p0, Lxnb;->e:Z

    return v1

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object p0, p0, Lxnb;->c:Lmqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lox9;

    invoke-direct {p1}, Lox9;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lox9;->a:J

    new-instance v0, Lpx9;

    invoke-direct {v0, p1}, Lpx9;-><init>(Lox9;)V

    invoke-interface {p0, v0}, Lisg;->r(Lpx9;)Z

    return v1

    :cond_6
    :try_start_2
    iget-object p1, p0, Lxnb;->c:Lmqa;

    if-nez p1, :cond_7

    iget-object p1, p0, Lxnb;->b:Ljv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljv0;->m()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lmqa;->g()V

    :goto_2
    iget-object p1, p0, Lxnb;->f:Lynb;

    iget-object p1, p1, Lynb;->c:Lewi;

    const/16 v0, 0x64

    invoke-virtual {p1, v3, v0}, Lewi;->j(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :goto_3
    iget-object v0, p0, Lxnb;->f:Lynb;

    iget-object v0, v0, Lynb;->e:Lunb;

    iget-object v0, v0, Lunb;->a:Laob;

    iget-object v4, v0, Laob;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v0, v0, Laob;->e:Ldzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ly1;->m(Ljava/lang/Throwable;)Z

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, p0, Lxnb;->f:Lynb;

    invoke-virtual {p0}, Lynb;->a()V

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

    check-cast p1, Looa;

    iget-object v0, p0, Lxnb;->f:Lynb;

    iget-object v0, v0, Lynb;->a:Lpua;

    invoke-interface {v0, p1}, Lpua;->c(Looa;)Ljv0;

    move-result-object p1

    iput-object p1, p0, Lxnb;->b:Ljv0;

    iget-object v0, p0, Lxnb;->a:Lwnb;

    sget-object v4, Lh1e;->c:Lh1e;

    invoke-virtual {p1, v0, v2, v4}, Ljv0;->n(Lrua;Lujj;Lh1e;)V

    iget-object p0, p0, Lxnb;->f:Lynb;

    iget-object p0, p0, Lynb;->c:Lewi;

    invoke-virtual {p0, v3}, Lewi;->i(I)V

    return v1
.end method
