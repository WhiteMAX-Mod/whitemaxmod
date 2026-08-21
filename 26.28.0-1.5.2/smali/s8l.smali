.class public final Ls8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmie;


# instance fields
.field private final a:Lj0b;

.field private final b:Ls5m;


# direct methods
.method public constructor <init>(Lj0b;)V
    .locals 1

    invoke-static {}, Lf6m;->f()Ls5m;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8l;->a:Lj0b;

    iput-object v0, p0, Ls8l;->b:Ls5m;

    return-void
.end method

.method private final i(Lkz4;)Lgie;
    .locals 6

    new-instance v0, Lhie;

    new-instance v4, Lp0b;

    iget-object v1, p0, Ls8l;->a:Lj0b;

    invoke-direct {v4, v1}, Lp0b;-><init>(Lj0b;)V

    new-instance v5, Lkmk;

    iget-object v1, p0, Ls8l;->a:Lj0b;

    invoke-virtual {p1}, Lfie;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lkmk;-><init>(Lj0b;Ljava/lang/String;)V

    iget-object v1, p0, Ls8l;->a:Lj0b;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lhie;-><init>(Lj0b;Lfie;Lw0b;Lp0b;Liie;)V

    new-instance p1, Lp0b;

    iget-object v1, p0, Ls8l;->a:Lj0b;

    invoke-direct {p1, v1}, Lp0b;-><init>(Lj0b;)V

    const-class v3, Lr0b;

    invoke-virtual {v1, v3}, Lj0b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0b;

    iget-object p0, p0, Ls8l;->a:Lj0b;

    invoke-static {p0, v2, p1, v0, v1}, Lgie;->g(Lj0b;Lfie;Lp0b;Lhie;Lr0b;)Lgie;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Custom Remote model does not support listing downloaded models"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lgwl;->d(Ljava/lang/Exception;)Lkam;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lfie;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    check-cast p1, Lkz4;

    invoke-static {}, Lzj9;->b()Lzj9;

    move-result-object v0

    new-instance v1, Lm1l;

    invoke-direct {v1, p0, p1}, Lm1l;-><init>(Ls8l;Lkz4;)V

    invoke-virtual {v0, v1}, Lzj9;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Li5l;

    invoke-direct {v0, p0}, Li5l;-><init>(Ls8l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->b(Lotb;)Lkam;

    return-object p1
.end method

.method public final c(Lfie;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    check-cast p1, Lkz4;

    new-instance v0, Lqjh;

    invoke-direct {v0}, Lqjh;-><init>()V

    invoke-static {}, Lzj9;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Leqk;

    invoke-direct {v2, p0, p1, v0}, Leqk;-><init>(Ls8l;Lkz4;Lqjh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lrtk;

    invoke-direct {p1, p0}, Lrtk;-><init>(Ls8l;)V

    iget-object p0, v0, Lqjh;->a:Lkam;

    invoke-virtual {p0, p1}, Lkam;->b(Lotb;)Lkam;

    return-object p0
.end method

.method public final bridge synthetic d(Lfie;Lfq5;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    check-cast p1, Lkz4;

    invoke-direct {p0, p1}, Ls8l;->i(Lkz4;)Lgie;

    move-result-object p0

    invoke-virtual {p0, p2}, Lgie;->k(Lfq5;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lgwl;->e(Ljava/lang/Object;)Lkam;

    move-result-object p1

    invoke-static {}, Lzj9;->g()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lnxk;

    invoke-direct {v0, p0}, Lnxk;-><init>(Lgie;)V

    invoke-virtual {p1, p2, v0}, Lkam;->m(Ljava/util/concurrent/Executor;Lj8h;)Lkam;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lkz4;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Ls8l;->i(Lkz4;)Lgie;

    move-result-object p0

    invoke-virtual {p0}, Lgie;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Lkz4;Lqjh;)V
    .locals 2

    :try_start_0
    new-instance v0, Lp0b;

    iget-object p0, p0, Ls8l;->a:Lj0b;

    invoke-direct {v0, p0}, Lp0b;-><init>(Lj0b;)V

    sget-object p0, Lu0b;->e:Lu0b;

    invoke-virtual {p1}, Lfie;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyab;->s(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lp0b;->a(Lu0b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lqjh;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Internal error has occurred when executing ML Kit tasks"

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lqjh;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result p1

    new-instance v0, Lyfj;

    invoke-direct {v0}, Lyfj;-><init>()V

    new-instance v1, Lwze;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lwze;-><init>(I)V

    invoke-virtual {v1}, Lwze;->i()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwze;->h(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lwze;->j()Lsql;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyfj;->r(Lsql;)V

    invoke-static {v0}, Lwze;->k(Lyfj;)Lwze;

    move-result-object p1

    iget-object p0, p0, Ls8l;->b:Ls5m;

    sget-object v0, Lbul;->z2:Lbul;

    invoke-virtual {p0, p1, v0}, Ls5m;->a(Lwze;Lbul;)V

    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyfj;

    invoke-direct {v0}, Lyfj;-><init>()V

    new-instance v1, Lh6f;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lh6f;-><init>(I)V

    invoke-virtual {v1}, Lh6f;->r()V

    invoke-virtual {v1, p1}, Lh6f;->q(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lh6f;->s()Lzsl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyfj;->s(Lzsl;)V

    invoke-static {v0}, Lwze;->k(Lyfj;)Lwze;

    move-result-object p1

    iget-object p0, p0, Ls8l;->b:Ls5m;

    sget-object v0, Lbul;->y2:Lbul;

    invoke-virtual {p0, p1, v0}, Ls5m;->a(Lwze;Lbul;)V

    return-void
.end method
