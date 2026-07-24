.class public final Lnnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzd;


# instance fields
.field private final a:Lama;

.field private final b:Lhnl;


# direct methods
.method public constructor <init>(Lama;)V
    .locals 1

    invoke-static {}, Lunl;->j()Lhnl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnk;->a:Lama;

    iput-object v0, p0, Lnnk;->b:Lhnl;

    return-void
.end method

.method private final i(Lat4;)Lszd;
    .locals 6

    new-instance v0, Ltzd;

    new-instance v4, Lgma;

    iget-object v1, p0, Lnnk;->a:Lama;

    invoke-direct {v4, v1}, Lgma;-><init>(Lama;)V

    new-instance v5, Lcxj;

    iget-object v1, p0, Lnnk;->a:Lama;

    invoke-virtual {p1}, Lrzd;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcxj;-><init>(Lama;Ljava/lang/String;)V

    iget-object v1, p0, Lnnk;->a:Lama;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ltzd;-><init>(Lama;Lrzd;Lnma;Lgma;Luzd;)V

    new-instance p1, Lgma;

    iget-object v1, p0, Lnnk;->a:Lama;

    invoke-direct {p1, v1}, Lgma;-><init>(Lama;)V

    const-class v3, Lima;

    invoke-virtual {v1, v3}, Lama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lima;

    iget-object p0, p0, Lnnk;->a:Lama;

    invoke-static {p0, v2, p1, v0, v1}, Lszd;->g(Lama;Lrzd;Lgma;Ltzd;Lima;)Lszd;

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

    invoke-static {p0}, Lqbl;->c(Ljava/lang/Exception;)Ltrl;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lrzd;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    check-cast p1, Lat4;

    invoke-static {}, Lo69;->b()Lo69;

    move-result-object v0

    new-instance v1, Lmek;

    invoke-direct {v1, p0, p1}, Lmek;-><init>(Lnnk;Lat4;)V

    invoke-virtual {v0, v1}, Lo69;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lfjk;

    invoke-direct {v0, p0}, Lfjk;-><init>(Lnnk;)V

    move-object p0, p1

    check-cast p0, Ltrl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrxg;->a:Lu10;

    new-instance v2, Lrrk;

    invoke-direct {v2, v1, v0}, Lrrk;-><init>(Ljava/util/concurrent/Executor;Lseb;)V

    iget-object v0, p0, Ltrl;->b:Lhw7;

    invoke-virtual {v0, v2}, Lhw7;->a(Luil;)V

    invoke-virtual {p0}, Ltrl;->k()V

    return-object p1
.end method

.method public final c(Lrzd;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    check-cast p1, Lat4;

    new-instance v0, Lmxg;

    invoke-direct {v0}, Lmxg;-><init>()V

    invoke-static {}, Lo69;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lb1k;

    invoke-direct {v2, p0, p1, v0}, Lb1k;-><init>(Lnnk;Lat4;Lmxg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ln5k;

    invoke-direct {p1, p0}, Ln5k;-><init>(Lnnk;)V

    iget-object p0, v0, Lmxg;->a:Ltrl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrxg;->a:Lu10;

    new-instance v1, Lrrk;

    invoke-direct {v1, v0, p1}, Lrrk;-><init>(Ljava/util/concurrent/Executor;Lseb;)V

    iget-object p1, p0, Ltrl;->b:Lhw7;

    invoke-virtual {p1, v1}, Lhw7;->a(Luil;)V

    invoke-virtual {p0}, Ltrl;->k()V

    return-object p0
.end method

.method public final d(Lrzd;Lti5;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    check-cast p1, Lat4;

    invoke-direct {p0, p1}, Lnnk;->i(Lat4;)Lszd;

    move-result-object p0

    invoke-virtual {p0, p2}, Lszd;->k(Lti5;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lqbl;->d(Ljava/lang/Object;)Ltrl;

    move-result-object p1

    invoke-static {}, Lo69;->g()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Laak;

    invoke-direct {v0, p0}, Laak;-><init>(Lszd;)V

    new-instance p0, Ltrl;

    invoke-direct {p0}, Ltrl;-><init>()V

    new-instance v1, Lrrk;

    invoke-direct {v1, p2, v0, p0}, Lrrk;-><init>(Ljava/util/concurrent/Executor;Lbmg;Ltrl;)V

    iget-object p2, p1, Ltrl;->b:Lhw7;

    invoke-virtual {p2, v1}, Lhw7;->a(Luil;)V

    invoke-virtual {p1}, Ltrl;->k()V

    return-object p0
.end method

.method public final synthetic e(Lat4;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lnnk;->i(Lat4;)Lszd;

    move-result-object p0

    invoke-virtual {p0}, Lszd;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Lat4;Lmxg;)V
    .locals 2

    :try_start_0
    new-instance v0, Lgma;

    iget-object p0, p0, Lnnk;->a:Lama;

    invoke-direct {v0, p0}, Lgma;-><init>(Lama;)V

    sget-object p0, Llma;->e:Llma;

    invoke-virtual {p1}, Lrzd;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lgma;->a(Llma;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lmxg;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Internal error has occurred when executing ML Kit tasks"

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lmxg;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Z

    move-result p1

    new-instance v0, Ldsi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldsi;-><init>(I)V

    new-instance v1, Lwee;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lwee;-><init>(I)V

    invoke-virtual {v1}, Lwee;->j()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwee;->i(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lwee;->k()Lq8l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldsi;->h(Lq8l;)V

    invoke-static {v0}, Lhde;->n(Ldsi;)Lhde;

    move-result-object p1

    iget-object p0, p0, Lnnk;->b:Lhnl;

    sget-object v0, Lvbl;->x2:Lvbl;

    invoke-virtual {p0, p1, v0}, Lhnl;->a(Lhde;Lvbl;)V

    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldsi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldsi;-><init>(I)V

    new-instance v1, Lzee;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lzee;-><init>(I)V

    invoke-virtual {v1}, Lzee;->k()V

    invoke-virtual {v1, p1}, Lzee;->j(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lzee;->l()Ltal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldsi;->i(Ltal;)V

    invoke-static {v0}, Lhde;->n(Ldsi;)Lhde;

    move-result-object p1

    iget-object p0, p0, Lnnk;->b:Lhnl;

    sget-object v0, Lvbl;->w2:Lvbl;

    invoke-virtual {p0, p1, v0}, Lhnl;->a(Lhde;Lvbl;)V

    return-void
.end method
