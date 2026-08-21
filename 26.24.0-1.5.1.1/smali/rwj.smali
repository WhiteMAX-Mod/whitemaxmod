.class public final Lrwj;
.super Lfwj;
.source "SourceFile"


# instance fields
.field public final b:Lw45;

.field public final c:Lmxg;

.field public final d:Lll6;


# direct methods
.method public constructor <init>(ILw45;Lmxg;Lll6;)V
    .locals 0

    invoke-direct {p0, p1}, Lfwj;-><init>(I)V

    iput-object p3, p0, Lrwj;->c:Lmxg;

    iput-object p2, p0, Lrwj;->b:Lw45;

    iput-object p4, p0, Lrwj;->d:Lll6;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Lw45;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lawj;)Z
    .locals 0

    iget-object p0, p0, Lrwj;->b:Lw45;

    iget-boolean p0, p0, Lw45;->a:Z

    return p0
.end method

.method public final b(Lawj;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lrwj;->b:Lw45;

    iget-object p0, p0, Lw45;->c:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lrwj;->d:Lll6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p0, p0, Lrwj;->c:Lmxg;

    invoke-virtual {p0, v0}, Lmxg;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lrwj;->c:Lmxg;

    invoke-virtual {p0, p1}, Lmxg;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Lawj;)V
    .locals 2

    iget-object v0, p0, Lrwj;->c:Lmxg;

    :try_start_0
    iget-object v1, p0, Lrwj;->b:Lw45;

    iget-object p1, p1, Lawj;->b:Lbo;

    iget-object v1, v1, Lw45;->d:Ljava/lang/Object;

    check-cast v1, Lw45;

    iget-object v1, v1, Lw45;->c:Ljava/lang/Object;

    check-cast v1, Ljzd;

    invoke-interface {v1, p1, v0}, Ljzd;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Lmxg;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lfwj;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrwj;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final f(Lhvb;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lhvb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lrwj;->c:Lmxg;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmxg;->a:Ltrl;

    new-instance v0, Lpde;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrxg;->a:Lu10;

    new-instance p1, Lrrk;

    invoke-direct {p1, p0, v0}, Lrrk;-><init>(Ljava/util/concurrent/Executor;Lseb;)V

    iget-object p0, p2, Ltrl;->b:Lhw7;

    invoke-virtual {p0, p1}, Lhw7;->a(Luil;)V

    invoke-virtual {p2}, Ltrl;->k()V

    return-void
.end method
