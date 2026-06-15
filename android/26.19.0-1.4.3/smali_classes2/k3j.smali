.class public final Lk3j;
.super Ll2j;
.source "SourceFile"


# instance fields
.field public final b:Lbng;


# direct methods
.method public constructor <init>(Ldj8;Lbng;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ln3j;-><init>(I)V

    iput-object p2, p0, Lk3j;->b:Lbng;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lk3j;->b:Lbng;

    invoke-virtual {p1, v0}, Lbng;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lk3j;->b:Lbng;

    invoke-virtual {v0, p1}, Lbng;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Li2j;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lk3j;->h(Li2j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lk3j;->b:Lbng;

    invoke-virtual {v0, p1}, Lbng;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ln3j;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3j;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Ln3j;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk3j;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Lj15;Z)V
    .locals 0

    return-void
.end method

.method public final f(Li2j;)Z
    .locals 1

    iget-object p1, p1, Li2j;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2j;

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Li2j;)[Lb46;
    .locals 1

    iget-object p1, p1, Li2j;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2j;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Li2j;)V
    .locals 1

    iget-object p1, p1, Li2j;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2j;

    iget-object p1, p0, Lk3j;->b:Lbng;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lbng;->d(Ljava/lang/Object;)V

    return-void
.end method
