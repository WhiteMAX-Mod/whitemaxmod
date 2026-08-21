.class public Lo0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lc19;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lc19;"
    }
.end annotation


# static fields
.field private static final f:Lbo7;

.field public static final synthetic g:I


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lyj9;

.field private final c:Lmk2;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo7;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lbo7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0b;->f:Lbo7;

    return-void
.end method

.method public constructor <init>(Lyj9;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj9<",
            "TDetectionResultT;",
            "Lvg8;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo0b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lo0b;->b:Lyj9;

    new-instance v0, Lmk2;

    invoke-direct {v0}, Lmk2;-><init>()V

    iput-object v0, p0, Lo0b;->c:Lmk2;

    iput-object p2, p0, Lo0b;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lt0b;->d()V

    sget-object v1, Llqk;->a:Llqk;

    iget-object v0, v0, Lmk2;->a:Lbqk;

    invoke-virtual {p1, p2, v1, v0}, Lt0b;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Ljk2;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lwtk;->a:Lwtk;

    check-cast p1, Lkam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvjh;->a:Lc20;

    invoke-virtual {p1, v0, p2}, Lkam;->d(Ljava/util/concurrent/Executor;Lttb;)Lkam;

    iput-object p1, p0, Lo0b;->e:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic W(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lo0b;->f:Lbo7;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    invoke-virtual {v0, v1, v2, p0}, Lbo7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

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
    iget-object v0, p0, Lo0b;->e:Lcom/google/android/gms/tasks/Task;
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

    invoke-static {p1, p2, p3, p4, p5}, Lvg8;->c(Ljava/nio/ByteBuffer;IIII)Lvg8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0b;->E(Lvg8;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized E(Lvg8;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg8;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "InputImage can not be null"

    invoke-static {p1, v0}, Lyab;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lgwl;->d(Ljava/lang/Exception;)Lkam;

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
    invoke-virtual {p1}, Lvg8;->o()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lvg8;->k()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo0b;->b:Lyj9;

    iget-object v1, p0, Lo0b;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lrmk;

    invoke-direct {v2, p0, p1}, Lrmk;-><init>(Lo0b;Lvg8;)V

    iget-object p1, p0, Lo0b;->c:Lmk2;

    iget-object p1, p1, Lmk2;->a:Lbqk;

    invoke-virtual {v0, v1, v2, p1}, Lt0b;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Ljk2;)Lcom/google/android/gms/tasks/Task;

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

    invoke-static {p1}, Lgwl;->d(Ljava/lang/Exception;)Lkam;

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

.method public declared-synchronized I(Le0b;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0b;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MlImage can not be null"

    invoke-static {p1, v0}, Lyab;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K(Lvg8;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Lrrl;->f:Ljava/util/HashMap;

    invoke-static {}, Ldul;->A()V

    sget v1, Laul;->a:I

    invoke-static {}, Ldul;->A()V

    const-string v1, ""

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lmrl;->g:Lmrl;

    goto :goto_0

    :cond_0
    sget-object v1, Lrrl;->f:Ljava/util/HashMap;

    const-string v2, "detectorTaskWithResource#run"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lrrl;

    invoke-direct {v3, v2}, Lrrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrl;

    :goto_0
    invoke-virtual {v1}, Lrrl;->l()V

    :try_start_0
    iget-object p0, p0, Lo0b;->b:Lyj9;

    invoke-virtual {p0, p1}, Lyj9;->j(Lak9;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lrrl;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lrrl;->close()V
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

.method public M(Landroid/graphics/Bitmap;I)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    invoke-static {p1, p2}, Lvg8;->a(Landroid/graphics/Bitmap;I)Lvg8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0b;->E(Lvg8;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic P(Le0b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lh44;->a(Le0b;)Lvg8;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo0b;->b:Lyj9;

    invoke-virtual {p0, p1}, Lyj9;->j(Lak9;)Ljava/lang/Object;

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
    .annotation runtime Lutb;
        value = .enum Lm09;->ON_DESTROY:Lm09;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0b;->c:Lmk2;

    invoke-virtual {v0}, Lmk2;->a()V

    iget-object v0, p0, Lo0b;->b:Lyj9;

    iget-object v1, p0, Lo0b;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lt0b;->f(Ljava/util/concurrent/Executor;)V
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

    invoke-static {p1, p2, p3}, Lvg8;->f(Landroid/media/Image;ILandroid/graphics/Matrix;)Lvg8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0b;->E(Lvg8;)Lcom/google/android/gms/tasks/Task;

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

    invoke-static {p1, p2}, Lvg8;->e(Landroid/media/Image;I)Lvg8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0b;->E(Lvg8;)Lcom/google/android/gms/tasks/Task;

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
    iget-object v0, p0, Lo0b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0b;->c:Lmk2;

    invoke-virtual {v0}, Lmk2;->a()V

    iget-object v0, p0, Lo0b;->b:Lyj9;

    iget-object v1, p0, Lo0b;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lt0b;->g(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

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
    invoke-static {v0}, Lgwl;->e(Ljava/lang/Object;)Lkam;

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
