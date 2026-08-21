.class public final Lhrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjd;


# instance fields
.field public final a:Lane;

.field public b:I

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lane;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lhrh;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhrh;->a:Lane;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lhrh;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    iput p1, p0, Lhrh;->b:I

    return-void
.end method


# virtual methods
.method public final b(Llq0;Les0;)V
    .locals 3

    iget-object v0, p2, Les0;->c:Lpjd;

    const-string v1, "ThrottlingProducer"

    invoke-interface {v0, p2, v1}, Lpjd;->a(Les0;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhrh;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lhrh;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/2addr v0, v2

    iput v0, p0, Lhrh;->b:I

    const/4 v2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    iget-object v0, p2, Les0;->c:Lpjd;

    const-string v1, "ThrottlingProducer"

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lpjd;->d(Les0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lhrh;->a:Lane;

    new-instance v1, Lgrh;

    invoke-direct {v1, p0, p1}, Lgrh;-><init>(Lhrh;Llq0;)V

    invoke-virtual {v0, v1, p2}, Lane;->b(Llq0;Les0;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
