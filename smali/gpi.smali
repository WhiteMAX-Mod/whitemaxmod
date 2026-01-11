.class public final Lgpi;
.super Ljoi;
.source "SourceFile"


# instance fields
.field public final b:Lydg;


# direct methods
.method public constructor <init>(Lcf8;Lydg;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ljpi;-><init>(I)V

    iput-object p2, p0, Lgpi;->b:Lydg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lgpi;->b:Lydg;

    invoke-virtual {p1, v0}, Lydg;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lgpi;->b:Lydg;

    invoke-virtual {v0, p1}, Lydg;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lgoi;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lgpi;->h(Lgoi;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lgpi;->b:Lydg;

    invoke-virtual {v0, p1}, Lydg;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ljpi;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgpi;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Ljpi;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgpi;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Lx1d;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lgoi;)Z
    .locals 1

    iget-object p1, p1, Lgoi;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoi;

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lgoi;)[Ltx5;
    .locals 1

    iget-object p1, p1, Lgoi;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoi;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lgoi;)V
    .locals 1

    iget-object p1, p1, Lgoi;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoi;

    iget-object p1, p0, Lgpi;->b:Lydg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lydg;->d(Ljava/lang/Object;)V

    return-void
.end method
