.class public final Lrd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu30;

.field public final b:Lpd6;

.field public final c:Lod6;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/Object;

.field public final f:Z

.field public g:Lyk4;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu30;Lpd6;Lod6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd6;->a:Lu30;

    iput-object p2, p0, Lrd6;->b:Lpd6;

    iput-object p3, p0, Lrd6;->c:Lod6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrd6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd6;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrd6;->f:Z

    new-instance p1, Ll2;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Ll2;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lrd6;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loya;)V
    .locals 3

    iget-object v0, p0, Lrd6;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrd6;->b:Lpd6;

    if-eqz v1, :cond_0

    const-string v2, "schedule update"

    invoke-interface {v1, v2}, Lpd6;->log(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lrd6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lrd6;->g:Lyk4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lrd6;->c:Lod6;

    invoke-interface {p1}, Lod6;->a()Lyk4;

    move-result-object p1

    const-string v1, "file-prefs"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    :goto_1
    :try_start_2
    iput-object p1, p0, Lrd6;->g:Lyk4;

    :cond_1
    iget-object p1, p0, Lrd6;->g:Lyk4;

    if-eqz p1, :cond_2

    sget-object v1, Lrr5;->a:Lrr5;

    iget-object v2, p0, Lrd6;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd6;

    invoke-virtual {p1, v1, v2}, Lyk4;->dispatch(Lwk4;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
