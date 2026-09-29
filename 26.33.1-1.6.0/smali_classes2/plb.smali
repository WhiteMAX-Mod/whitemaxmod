.class public final Lplb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lqlb;


# instance fields
.field public final a:Losa;

.field public final b:Llma;

.field public final c:Ljpi;

.field public final d:Lklb;

.field public final e:Lklb;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqlb;

    invoke-direct {v0}, Lqlb;-><init>()V

    sput-object v0, Lplb;->g:Lqlb;

    return-void
.end method

.method public constructor <init>(Losa;Llma;Lklb;Lklb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplb;->a:Losa;

    iput-object p2, p0, Lplb;->b:Llma;

    iput-object p3, p0, Lplb;->d:Lklb;

    iput-object p4, p0, Lplb;->e:Lklb;

    sget-object p1, Lplb;->g:Lqlb;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lqlb;->b:Landroid/os/HandlerThread;

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget p2, p1, Lqlb;->c:I

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lvu8;->w(Z)V

    new-instance p2, Landroid/os/HandlerThread;

    const-string p4, "ExoPlayer:MetadataRetriever"

    invoke-direct {p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lqlb;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget p2, p1, Lqlb;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Lqlb;->c:I

    iget-object p2, p1, Lqlb;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance p1, Lolb;

    invoke-direct {p1, p0}, Lolb;-><init>(Lplb;)V

    new-instance p3, Ljpi;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p3, p4}, Ljpi;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lplb;->c:Ljpi;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lplb;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lplb;->f:Z

    iget-object v0, p0, Lplb;->c:Ljpi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljpi;->a(I)Lipi;

    move-result-object v0

    invoke-virtual {v0}, Lipi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
