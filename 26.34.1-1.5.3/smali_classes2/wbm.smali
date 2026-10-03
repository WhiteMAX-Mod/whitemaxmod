.class public final Lwbm;
.super Labm;
.source "SourceFile"


# instance fields
.field public final b:Lxzi;


# direct methods
.method public constructor <init>(Lvv9;Lxzi;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lzbm;-><init>(I)V

    iput-object p2, p0, Lwbm;->b:Lxzi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lwbm;->b:Lxzi;

    invoke-virtual {p0, v0}, Lxzi;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lwbm;->b:Lxzi;

    invoke-virtual {p0, p1}, Lxzi;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lxam;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lwbm;->h(Lxam;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lwbm;->b:Lxzi;

    invoke-virtual {p0, p1}, Lxzi;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lzbm;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwbm;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lzbm;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwbm;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final h(Lxam;)V
    .locals 1

    iget-object p1, p1, Lxam;->m:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbm;

    iget-object p0, p0, Lwbm;->b:Lxzi;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lxzi;->d(Ljava/lang/Object;)V

    return-void
.end method
