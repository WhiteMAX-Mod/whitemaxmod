.class public Lfma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lyp8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lyp8;"
    }
.end annotation


# static fields
.field private static final f:Lde7;

.field public static final synthetic g:I


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ln69;

.field private final c:Leg2;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde7;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lde7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfma;->f:Lde7;

    return-void
.end method

.method public constructor <init>(Ln69;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln69<",
            "TDetectionResultT;",
            "Lw58;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfma;->b:Ln69;

    new-instance v0, Leg2;

    invoke-direct {v0}, Leg2;-><init>()V

    iput-object v0, p0, Lfma;->c:Leg2;

    iput-object p2, p0, Lfma;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lkma;->d()V

    sget-object v1, Li1k;->a:Li1k;

    iget-object v0, v0, Leg2;->a:Lp1k;

    invoke-virtual {p1, p2, v1, v0}, Lkma;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcg2;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lg5k;->a:Lg5k;

    check-cast p1, Ltrl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrxg;->a:Lu10;

    invoke-virtual {p1, v0, p2}, Ltrl;->a(Ljava/util/concurrent/Executor;Lyeb;)Ltrl;

    iput-object p1, p0, Lfma;->e:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic X(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lfma;->f:Lde7;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    invoke-virtual {v0, v1, v2, p0}, Lde7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public B0(Ljava/nio/ByteBuffer;IIII)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "IIII)",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lw58;->c(Ljava/nio/ByteBuffer;IIII)Lw58;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfma;->C(Lw58;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized C(Lw58;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw58;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "InputImage can not be null"

    invoke-static {p1, v0}, Ltm8;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lqbl;->c(Ljava/lang/Exception;)Ltrl;

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
    invoke-virtual {p1}, Lw58;->o()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lw58;->k()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lfma;->b:Ln69;

    iget-object v1, p0, Lfma;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljxj;

    invoke-direct {v2, p0, p1}, Ljxj;-><init>(Lfma;Lw58;)V

    iget-object p1, p0, Lfma;->c:Leg2;

    iget-object p1, p1, Leg2;->a:Lp1k;

    invoke-virtual {v0, v1, v2, p1}, Lkma;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcg2;)Lcom/google/android/gms/tasks/Task;

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

    invoke-static {p1}, Lqbl;->c(Ljava/lang/Exception;)Ltrl;

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

.method public declared-synchronized J(Lvla;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvla;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MlImage can not be null"

    invoke-static {p1, v0}, Ltm8;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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

    invoke-static {p1, p2}, Lw58;->a(Landroid/graphics/Bitmap;I)Lw58;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfma;->C(Lw58;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final P(Lw58;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Lo9l;->f:Ljava/util/HashMap;

    invoke-static {}, Lxbl;->H()V

    sget v1, Lubl;->a:I

    invoke-static {}, Lxbl;->H()V

    const-string v1, ""

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lj9l;->g:Lj9l;

    goto :goto_0

    :cond_0
    sget-object v1, Lo9l;->f:Ljava/util/HashMap;

    const-string v2, "detectorTaskWithResource#run"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lo9l;

    invoke-direct {v3, v2}, Lo9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9l;

    :goto_0
    invoke-virtual {v1}, Lo9l;->l()V

    :try_start_0
    iget-object p0, p0, Lfma;->b:Ln69;

    invoke-virtual {p0, p1}, Ln69;->j(Lp69;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lo9l;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lo9l;->close()V
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

.method public final synthetic W(Lvla;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lny3;->a(Lvla;)Lw58;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfma;->b:Ln69;

    invoke-virtual {p0, p1}, Ln69;->j(Lp69;)Ljava/lang/Object;

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
    .annotation runtime Lzeb;
        value = .enum Lhp8;->ON_DESTROY:Lhp8;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfma;->c:Leg2;

    invoke-virtual {v0}, Leg2;->a()V

    iget-object v0, p0, Lfma;->b:Ln69;

    iget-object v1, p0, Lfma;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lkma;->f(Ljava/util/concurrent/Executor;)V
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

    invoke-static {p1, p2, p3}, Lw58;->f(Landroid/media/Image;ILandroid/graphics/Matrix;)Lw58;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfma;->C(Lw58;)Lcom/google/android/gms/tasks/Task;

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

    invoke-static {p1, p2}, Lw58;->e(Landroid/media/Image;I)Lw58;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfma;->C(Lw58;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized p()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfma;->c:Leg2;

    invoke-virtual {v0}, Leg2;->a()V

    iget-object v0, p0, Lfma;->b:Ln69;

    iget-object v1, p0, Lfma;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lkma;->g(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

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
    invoke-static {v0}, Lqbl;->d(Ljava/lang/Object;)Ltrl;

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

.method public declared-synchronized x()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfma;->e:Lcom/google/android/gms/tasks/Task;
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
