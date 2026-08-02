.class public abstract Lota;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lh8h;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lota;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lota;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lh8h;

    invoke-direct {v0}, Lh8h;-><init>()V

    iput-object v0, p0, Lota;->a:Lh8h;

    return-void
.end method

.method public constructor <init>(Lh8h;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lota;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lota;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lota;->a:Lh8h;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lji2;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lji2;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    iget-object v0, p0, Lota;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lflj;->u(Z)V

    move-object v0, p3

    check-cast v0, Lwbk;

    iget-object v0, v0, Lwbk;->a:Ldwl;

    invoke-virtual {v0}, Ldwl;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ldwl;

    invoke-direct {p0}, Ldwl;-><init>()V

    invoke-virtual {p0}, Ldwl;->p()V

    return-object p0

    :cond_1
    new-instance v3, Lmi2;

    invoke-direct {v3}, Lmi2;-><init>()V

    new-instance v5, Lr7h;

    iget-object v0, v3, Lmi2;->a:Lwbk;

    invoke-direct {v5, v0}, Lr7h;-><init>(Lwbk;)V

    new-instance v6, Lrdl;

    invoke-direct {v6, p1, p3, v3, v5}, Lrdl;-><init>(Ljava/util/concurrent/Executor;Lji2;Lmi2;Lr7h;)V

    iget-object p1, p0, Lota;->a:Lh8h;

    new-instance v0, Legl;

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Legl;-><init>(Lota;Lji2;Lmi2;Ljava/util/concurrent/Callable;Lr7h;)V

    invoke-virtual {p1, v6, v0}, Lh8h;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p0, v5, Lr7h;->a:Ldwl;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lota;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lota;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public abstract e()V
.end method

.method public f(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lota;->g(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    iget-object v0, p0, Lota;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lflj;->u(Z)V

    new-instance v0, Lr7h;

    invoke-direct {v0}, Lr7h;-><init>()V

    new-instance v1, Lwal;

    invoke-direct {v1, p0, v0}, Lwal;-><init>(Lota;Lr7h;)V

    iget-object p0, p0, Lota;->a:Lh8h;

    invoke-virtual {p0, p1, v1}, Lh8h;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p0, v0, Lr7h;->a:Ldwl;

    return-object p0
.end method

.method public final h(Lji2;Lmi2;Ljava/util/concurrent/Callable;Lr7h;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lwbk;

    iget-object v0, v0, Lwbk;->a:Ldwl;

    invoke-virtual {v0}, Ldwl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmi2;->a()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lota;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lota;->c()V

    iget-object p0, p0, Lota;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object p0, p1

    check-cast p0, Lwbk;

    iget-object p0, p0, Lwbk;->a:Ldwl;

    invoke-virtual {p0}, Ldwl;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lmi2;->a()V

    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p3, p1

    check-cast p3, Lwbk;

    iget-object p3, p3, Lwbk;->a:Ldwl;

    invoke-virtual {p3}, Ldwl;->i()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lmi2;->a()V

    return-void

    :cond_3
    invoke-virtual {p4, p0}, Lr7h;->b(Ljava/lang/Object;)V

    return-void

    :goto_1
    new-instance p3, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Internal error has occurred when executing ML Kit tasks"

    const/16 v1, 0xd

    invoke-direct {p3, v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    check-cast p1, Lwbk;

    iget-object p1, p1, Lwbk;->a:Ldwl;

    invoke-virtual {p1}, Ldwl;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lmi2;->a()V

    return-void

    :cond_4
    invoke-virtual {p4, p0}, Lr7h;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final i(Lr7h;)V
    .locals 3

    iget-object v0, p0, Lota;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lflj;->u(Z)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lota;->e()V

    iget-object p0, p0, Lota;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    sget-object p0, Llql;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcsl;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr7h;->b(Ljava/lang/Object;)V

    return-void
.end method
