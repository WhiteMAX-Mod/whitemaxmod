.class public final Lgs6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf40;

.field public final b:Lds6;

.field public final c:Lcs6;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/Object;

.field public final f:Z

.field public g:Lxt4;

.field public final h:Lny8;


# direct methods
.method public constructor <init>(Lf40;Lds6;Lcs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs6;->a:Lf40;

    iput-object p2, p0, Lgs6;->b:Lds6;

    iput-object p3, p0, Lgs6;->c:Lcs6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgs6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs6;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgs6;->f:Z

    new-instance p1, Ld2;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lgs6;->h:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lb9b;)V
    .locals 3

    iget-object v0, p0, Lgs6;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgs6;->b:Lds6;

    if-eqz v1, :cond_0

    const-string v2, "schedule update"

    invoke-interface {v1, v2}, Lds6;->log(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lgs6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs6;->g:Lxt4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lgs6;->c:Lcs6;

    invoke-interface {p1}, Lcs6;->a()Lxt4;

    move-result-object p1

    const-string v1, "file-prefs"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    :goto_1
    :try_start_2
    iput-object p1, p0, Lgs6;->g:Lxt4;

    :cond_1
    iget-object p1, p0, Lgs6;->g:Lxt4;

    if-eqz p1, :cond_2

    sget-object v1, Lk66;->a:Lk66;

    iget-object p0, p0, Lgs6;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfs6;

    invoke-virtual {p1, v1, p0}, Lxt4;->D0(Lvt4;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
