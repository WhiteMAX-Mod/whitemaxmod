.class public Ljta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lzu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lzu8;"
    }
.end annotation


# static fields
.field private static final f:Lti7;

.field public static final synthetic g:I


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcd9;

.field private final c:Lmi2;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lti7;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lti7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljta;->f:Lti7;

    return-void
.end method

.method public constructor <init>(Lcd9;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd9<",
            "TDetectionResultT;",
            "Ljb8;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljta;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ljta;->b:Lcd9;

    new-instance v0, Lmi2;

    invoke-direct {v0}, Lmi2;-><init>()V

    iput-object v0, p0, Ljta;->c:Lmi2;

    iput-object p2, p0, Ljta;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lota;->d()V

    sget-object v1, Lgck;->a:Lgck;

    iget-object v0, v0, Lmi2;->a:Lwbk;

    invoke-virtual {p1, p2, v1, v0}, Lota;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lji2;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lsfk;->a:Lsfk;

    check-cast p1, Ldwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw7h;->a:Lp10;

    invoke-virtual {p1, v0, p2}, Ldwl;->d(Ljava/util/concurrent/Executor;Lpmb;)Ldwl;

    iput-object p1, p0, Ljta;->e:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic W(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Ljta;->f:Lti7;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    invoke-virtual {v0, v1, v2, p0}, Lti7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljta;->e:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public C0(Ljava/nio/ByteBuffer;IIII)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "IIII)",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Ljb8;->c(Ljava/nio/ByteBuffer;IIII)Ljb8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljta;->E(Ljb8;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized E(Ljb8;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb8;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "InputImage can not be null"

    invoke-static {p1, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljta;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lvel;->d(Ljava/lang/Exception;)Ldwl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljb8;->o()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljb8;->k()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ljta;->b:Lcd9;

    iget-object v1, p0, Ljta;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ln8k;

    invoke-direct {v2, p0, p1}, Ln8k;-><init>(Ljta;Ljb8;)V

    iget-object p1, p0, Ljta;->c:Lmi2;

    iget-object p1, p1, Lmi2;->a:Lwbk;

    invoke-virtual {v0, v1, v2, p1}, Lota;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lji2;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "InputImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lvel;->d(Ljava/lang/Exception;)Ldwl;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized I(Lzsa;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzsa;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MlImage can not be null"

    invoke-static {p1, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public L(Landroid/graphics/Bitmap;I)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljb8;->a(Landroid/graphics/Bitmap;I)Ljb8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljta;->E(Ljb8;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final O(Ljb8;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Lldl;->f:Ljava/util/HashMap;

    invoke-static {}, Lxfl;->x()V

    sget v1, Lufl;->a:I

    invoke-static {}, Lxfl;->x()V

    const-string v1, ""

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lgdl;->g:Lgdl;

    goto :goto_0

    :cond_0
    sget-object v1, Lldl;->f:Ljava/util/HashMap;

    const-string v2, "detectorTaskWithResource#run"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lldl;

    invoke-direct {v3, v2}, Lldl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldl;

    :goto_0
    invoke-virtual {v1}, Lldl;->l()V

    :try_start_0
    iget-object p0, p0, Ljta;->b:Lcd9;

    invoke-virtual {p0, p1}, Lcd9;->j(Led9;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lldl;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lldl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    const-string v1, "addSuppressed"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    throw p0
.end method

.method public final synthetic V(Lzsa;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Le14;->a(Lzsa;)Ljb8;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljta;->b:Lcd9;

    invoke-virtual {p0, p1}, Lcd9;->j(Led9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string p1, "Current type of MlImage is not supported."

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation runtime Lqmb;
        value = .enum Lju8;->ON_DESTROY:Lju8;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljta;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljta;->c:Lmi2;

    invoke-virtual {v0}, Lmi2;->a()V

    iget-object v0, p0, Ljta;->b:Lcd9;

    iget-object v1, p0, Ljta;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lota;->f(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h0(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "I",
            "Landroid/graphics/Matrix;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ljb8;->f(Landroid/media/Image;ILandroid/graphics/Matrix;)Ljb8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljta;->E(Ljb8;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroid/media/Image;I)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "I)",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljb8;->e(Landroid/media/Image;I)Ljb8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljta;->E(Ljb8;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized y()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljta;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljta;->c:Lmi2;

    invoke-virtual {v0}, Lmi2;->a()V

    iget-object v0, p0, Ljta;->b:Lcd9;

    iget-object v1, p0, Ljta;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lota;->g(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lvel;->e(Ljava/lang/Object;)Ldwl;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
