.class public final Lmuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9e;


# instance fields
.field private final a:Leta;

.field private final b:Llrl;


# direct methods
.method public constructor <init>(Leta;)V
    .locals 1

    invoke-static {}, Lyrl;->c()Llrl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuk;->a:Leta;

    iput-object v0, p0, Lmuk;->b:Llrl;

    return-void
.end method

.method private final i(Lyv4;)Ld9e;
    .locals 6

    new-instance v0, Le9e;

    new-instance v4, Lkta;

    iget-object v1, p0, Lmuk;->a:Leta;

    invoke-direct {v4, v1}, Lkta;-><init>(Leta;)V

    new-instance v5, Lg8k;

    iget-object v1, p0, Lmuk;->a:Leta;

    invoke-virtual {p1}, Lc9e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lg8k;-><init>(Leta;Ljava/lang/String;)V

    iget-object v1, p0, Lmuk;->a:Leta;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Le9e;-><init>(Leta;Lc9e;Lrta;Lkta;Lf9e;)V

    new-instance p1, Lkta;

    iget-object v1, p0, Lmuk;->a:Leta;

    invoke-direct {p1, v1}, Lkta;-><init>(Leta;)V

    const-class v3, Lmta;

    invoke-virtual {v1, v3}, Leta;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    iget-object p0, p0, Lmuk;->a:Leta;

    invoke-static {p0, v2, p1, v0, v1}, Ld9e;->g(Leta;Lc9e;Lkta;Le9e;Lmta;)Ld9e;

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

    invoke-static {p0}, Lvel;->d(Ljava/lang/Exception;)Ldwl;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lc9e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    check-cast p1, Lyv4;

    invoke-static {}, Ldd9;->b()Ldd9;

    move-result-object v0

    new-instance v1, Lgnk;

    invoke-direct {v1, p0, p1}, Lgnk;-><init>(Lmuk;Lyv4;)V

    invoke-virtual {v0, v1}, Ldd9;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcrk;

    invoke-direct {v0, p0}, Lcrk;-><init>(Lmuk;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->b(Lkmb;)Ldwl;

    return-object p1
.end method

.method public final c(Lc9e;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    check-cast p1, Lyv4;

    new-instance v0, Lr7h;

    invoke-direct {v0}, Lr7h;-><init>()V

    invoke-static {}, Ldd9;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lzbk;

    invoke-direct {v2, p0, p1, v0}, Lzbk;-><init>(Lmuk;Lyv4;Lr7h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lnfk;

    invoke-direct {p1, p0}, Lnfk;-><init>(Lmuk;)V

    iget-object p0, v0, Lr7h;->a:Ldwl;

    invoke-virtual {p0, p1}, Ldwl;->b(Lkmb;)Ldwl;

    return-object p0
.end method

.method public final bridge synthetic d(Lc9e;Lom5;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    check-cast p1, Lyv4;

    invoke-direct {p0, p1}, Lmuk;->i(Lyv4;)Ld9e;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld9e;->k(Lom5;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lvel;->e(Ljava/lang/Object;)Ldwl;

    move-result-object p1

    invoke-static {}, Ldd9;->g()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lhjk;

    invoke-direct {v0, p0}, Lhjk;-><init>(Ld9e;)V

    invoke-virtual {p1, p2, v0}, Ldwl;->m(Ljava/util/concurrent/Executor;Llwg;)Ldwl;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lyv4;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lmuk;->i(Lyv4;)Ld9e;

    move-result-object p0

    invoke-virtual {p0}, Ld9e;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Lyv4;Lr7h;)V
    .locals 2

    :try_start_0
    new-instance v0, Lkta;

    iget-object p0, p0, Lmuk;->a:Leta;

    invoke-direct {v0, p0}, Lkta;-><init>(Leta;)V

    sget-object p0, Lpta;->e:Lpta;

    invoke-virtual {p1}, Lc9e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lkta;->a(Lpta;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lr7h;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Internal error has occurred when executing ML Kit tasks"

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lr7h;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result p1

    new-instance v0, Lr2j;

    invoke-direct {v0}, Lr2j;-><init>()V

    new-instance v1, Lw9b;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lw9b;-><init>(IZ)V

    invoke-virtual {v1}, Lw9b;->C()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw9b;->B(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lw9b;->D()Lmcl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr2j;->r(Lmcl;)V

    invoke-static {v0}, Lnlb;->B(Lr2j;)Lnlb;

    move-result-object p1

    iget-object p0, p0, Lmuk;->b:Llrl;

    sget-object v0, Lvfl;->z2:Lvfl;

    invoke-virtual {p0, p1, v0}, Llrl;->a(Lnlb;Lvfl;)V

    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr2j;

    invoke-direct {v0}, Lr2j;-><init>()V

    new-instance v1, Lnlb;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnlb;-><init>(IB)V

    invoke-virtual {v1}, Lnlb;->y()V

    invoke-virtual {v1, p1}, Lnlb;->x(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lnlb;->z()Ltel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr2j;->s(Ltel;)V

    invoke-static {v0}, Lnlb;->B(Lr2j;)Lnlb;

    move-result-object p1

    iget-object p0, p0, Lmuk;->b:Llrl;

    sget-object v0, Lvfl;->y2:Lvfl;

    invoke-virtual {p0, p1, v0}, Llrl;->a(Lnlb;Lvfl;)V

    return-void
.end method
