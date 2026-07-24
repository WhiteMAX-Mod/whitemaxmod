.class public final Ljj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv30;

.field public final b:Lgj6;

.field public final c:Lfj6;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/Object;

.field public final f:Z

.field public g:Lvn4;

.field public final h:Lon8;


# direct methods
.method public constructor <init>(Lv30;Lgj6;Lfj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj6;->a:Lv30;

    iput-object p2, p0, Ljj6;->b:Lgj6;

    iput-object p3, p0, Ljj6;->c:Lfj6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljj6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj6;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljj6;->f:Z

    new-instance p1, Li2;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Li2;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ljj6;->h:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Ljua;)V
    .locals 3

    iget-object v0, p0, Ljj6;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljj6;->b:Lgj6;

    if-eqz v1, :cond_0

    const-string v2, "schedule update"

    invoke-interface {v1, v2}, Lgj6;->log(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Ljj6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ljj6;->g:Lvn4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Ljj6;->c:Lfj6;

    invoke-interface {p1}, Lfj6;->a()Lvn4;

    move-result-object p1

    const-string v1, "file-prefs"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    :goto_1
    :try_start_2
    iput-object p1, p0, Ljj6;->g:Lvn4;

    :cond_1
    iget-object p1, p0, Ljj6;->g:Lvn4;

    if-eqz p1, :cond_2

    sget-object v1, Lpx5;->a:Lpx5;

    iget-object p0, p0, Ljj6;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij6;

    invoke-virtual {p1, v1, p0}, Lvn4;->I0(Ltn4;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
