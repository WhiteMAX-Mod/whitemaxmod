.class public final Lkxj;
.super Lnwj;
.source "SourceFile"


# instance fields
.field public final b:Ls1h;


# direct methods
.method public constructor <init>(Lyp8;Ls1h;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lnxj;-><init>(I)V

    iput-object p2, p0, Lkxj;->b:Ls1h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lkxj;->b:Ls1h;

    invoke-virtual {p1, v0}, Ls1h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkxj;->b:Ls1h;

    invoke-virtual {v0, p1}, Ls1h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lkwj;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lkxj;->h(Lkwj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lkxj;->b:Ls1h;

    invoke-virtual {v0, p1}, Ls1h;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lnxj;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkxj;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lnxj;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkxj;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Li55;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lkwj;)Z
    .locals 1

    iget-object p1, p1, Lkwj;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwj;

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lkwj;)[Ls86;
    .locals 1

    iget-object p1, p1, Lkwj;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwj;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lkwj;)V
    .locals 1

    iget-object p1, p1, Lkwj;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwj;

    iget-object p1, p0, Lkxj;->b:Ls1h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ls1h;->d(Ljava/lang/Object;)V

    return-void
.end method
