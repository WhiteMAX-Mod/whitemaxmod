.class public abstract La1j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lprf;

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, La1j;->b:[F

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lftj;->f(Ljava/lang/String;)V

    invoke-static {}, Lftj;->e()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La1j;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ldri;

    invoke-direct {v0}, Ldri;-><init>()V

    sget-object v1, Lamg;->b:Lm25;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lx4b;)Lvxj;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lo4b;)Lvxj;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Ll4b;)Lvxj;

    iget-object v0, v0, Ldri;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, La1j;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Must not be called on the main application thread"

    invoke-static {v1}, Lftj;->f(Ljava/lang/String;)V

    invoke-static {}, Lftj;->e()V

    const-string v1, "Task must not be null"

    invoke-static {p0, v1}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TimeUnit must not be null"

    invoke-static {v0, v1}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, La1j;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ldri;

    invoke-direct {v1}, Ldri;-><init>()V

    sget-object v2, Lamg;->b:Lm25;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lx4b;)Lvxj;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lo4b;)Lvxj;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Ll4b;)Lvxj;

    iget-object v1, v1, Ldri;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, La1j;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lvxj;
    .locals 3

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvxj;

    invoke-direct {v0}, Lvxj;-><init>()V

    new-instance v1, Lnlg;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p0}, Lnlg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Lky3;ILjava/util/ArrayList;Lsoi;)Lsoi;
    .locals 7

    if-nez p1, :cond_0

    iget v0, p0, Lky3;->n0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lky3;->o0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lsoi;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsoi;

    iget v5, v4, Lsoi;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lsoi;->c(ILsoi;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Lu67;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Lu67;

    move v4, v1

    :goto_3
    iget v5, v3, Lu67;->r0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Lu67;->q0:[Lky3;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Lky3;->n0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Lky3;->o0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v3, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsoi;

    iget v5, v4, Lsoi;->b:I

    if-ne v5, v6, :cond_9

    move-object p3, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Lsoi;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, Lsoi;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p3, Lsoi;->d:Ljava/util/ArrayList;

    iput v2, p3, Lsoi;->e:I

    sget v2, Lsoi;->f:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lsoi;->f:I

    iput v2, p3, Lsoi;->b:I

    iput p1, p3, Lsoi;->c:I

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v2, p3, Lsoi;->b:I

    iget-object v3, p3, Lsoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    return-object p3

    :cond_d
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v3, p0, Lx37;

    if-eqz v3, :cond_f

    move-object v3, p0

    check-cast v3, Lx37;

    iget-object v4, v3, Lx37;->t0:Lsx3;

    iget v3, v3, Lx37;->u0:I

    if-nez v3, :cond_e

    move v1, v0

    :cond_e
    invoke-virtual {v4, v1, p3, p2}, Lsx3;->c(ILsoi;Ljava/util/ArrayList;)V

    :cond_f
    if-nez p1, :cond_10

    iput v2, p0, Lky3;->n0:I

    iget-object v0, p0, Lky3;->I:Lsx3;

    invoke-virtual {v0, p1, p3, p2}, Lsx3;->c(ILsoi;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lky3;->K:Lsx3;

    invoke-virtual {v0, p1, p3, p2}, Lsx3;->c(ILsoi;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_10
    iput v2, p0, Lky3;->o0:I

    iget-object v0, p0, Lky3;->J:Lsx3;

    invoke-virtual {v0, p1, p3, p2}, Lsx3;->c(ILsoi;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lky3;->M:Lsx3;

    invoke-virtual {v0, p1, p3, p2}, Lsx3;->c(ILsoi;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lky3;->L:Lsx3;

    invoke-virtual {v0, p1, p3, p2}, Lsx3;->c(ILsoi;Ljava/util/ArrayList;)V

    :goto_7
    iget-object p0, p0, Lky3;->P:Lsx3;

    invoke-virtual {p0, p1, p3, p2}, Lsx3;->c(ILsoi;Ljava/util/ArrayList;)V

    return-object p3
.end method

.method public static e(Ljava/lang/Exception;)Lvxj;
    .locals 1

    new-instance v0, Lvxj;

    invoke-direct {v0}, Lvxj;-><init>()V

    invoke-virtual {v0, p0}, Lvxj;->n(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lvxj;
    .locals 1

    new-instance v0, Lvxj;

    invoke-direct {v0}, Lvxj;-><init>()V

    invoke-virtual {v0, p0}, Lvxj;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Landroid/graphics/Matrix;)F
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, La1j;->h(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sget-object v4, La1j;->b:[F

    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x3

    aget p0, v4, p0

    float-to-double v4, p0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static h(Landroid/graphics/Matrix;I)F
    .locals 1

    sget-object v0, La1j;->b:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget p0, v0, p1

    return p0
.end method

.method public static i(IIII)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v2
.end method

.method public static j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lvxj;

    iget-boolean v0, v0, Lvxj;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
