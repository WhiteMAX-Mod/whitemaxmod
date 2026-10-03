.class public final Lynb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lznb;


# instance fields
.field public final a:Lpua;

.field public final b:Looa;

.field public final c:Lewi;

.field public final d:Lunb;

.field public final e:Lunb;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lznb;

    invoke-direct {v0}, Lznb;-><init>()V

    sput-object v0, Lynb;->g:Lznb;

    return-void
.end method

.method public constructor <init>(Lpua;Looa;Lunb;Lunb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynb;->a:Lpua;

    iput-object p2, p0, Lynb;->b:Looa;

    iput-object p3, p0, Lynb;->d:Lunb;

    iput-object p4, p0, Lynb;->e:Lunb;

    sget-object p1, Lynb;->g:Lznb;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lznb;->b:Landroid/os/HandlerThread;

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget p2, p1, Lznb;->c:I

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkw8;->A(Z)V

    new-instance p2, Landroid/os/HandlerThread;

    const-string p4, "ExoPlayer:MetadataRetriever"

    invoke-direct {p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lznb;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget p2, p1, Lznb;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Lznb;->c:I

    iget-object p2, p1, Lznb;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance p1, Lxnb;

    invoke-direct {p1, p0}, Lxnb;-><init>(Lynb;)V

    new-instance p3, Lewi;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p3, p4}, Lewi;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lynb;->c:Lewi;

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
    iget-boolean v0, p0, Lynb;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lynb;->f:Z

    iget-object v0, p0, Lynb;->c:Lewi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lewi;->a(I)Ldwi;

    move-result-object v0

    invoke-virtual {v0}, Ldwi;->b()V
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
