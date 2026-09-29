.class public final Li2m;
.super Ln1m;
.source "SourceFile"


# instance fields
.field public final b:Leti;


# direct methods
.method public constructor <init>(Lbu9;Leti;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ll2m;-><init>(I)V

    iput-object p2, p0, Li2m;->b:Leti;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Li2m;->b:Leti;

    invoke-virtual {p0, v0}, Leti;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Li2m;->b:Leti;

    invoke-virtual {p0, p1}, Leti;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lk1m;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Li2m;->h(Lk1m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Li2m;->b:Leti;

    invoke-virtual {p0, p1}, Leti;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ll2m;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Li2m;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Ll2m;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Li2m;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final h(Lk1m;)V
    .locals 1

    iget-object p1, p1, Lk1m;->m:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1m;

    iget-object p0, p0, Li2m;->b:Leti;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Leti;->d(Ljava/lang/Object;)V

    return-void
.end method
