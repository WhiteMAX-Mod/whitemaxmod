.class public final Lin6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt30;

.field public final b:Lfn6;

.field public final c:Len6;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/Object;

.field public final f:Z

.field public g:Ltq4;

.field public final h:Lks8;


# direct methods
.method public constructor <init>(Lt30;Lfn6;Len6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin6;->a:Lt30;

    iput-object p2, p0, Lin6;->b:Lfn6;

    iput-object p3, p0, Lin6;->c:Len6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin6;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin6;->f:Z

    new-instance p1, Ld2;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lin6;->h:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lv1b;)V
    .locals 3

    iget-object v0, p0, Lin6;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lin6;->b:Lfn6;

    if-eqz v1, :cond_0

    const-string v2, "schedule update"

    invoke-interface {v1, v2}, Lfn6;->log(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lin6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lin6;->g:Ltq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lin6;->c:Len6;

    invoke-interface {p1}, Len6;->a()Ltq4;

    move-result-object p1

    const-string v1, "file-prefs"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    :goto_1
    :try_start_2
    iput-object p1, p0, Lin6;->g:Ltq4;

    :cond_1
    iget-object p1, p0, Lin6;->g:Ltq4;

    if-eqz p1, :cond_2

    sget-object v1, Lu16;->a:Lu16;

    iget-object p0, p0, Lin6;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhn6;

    invoke-virtual {p1, v1, p0}, Ltq4;->D0(Lrq4;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
