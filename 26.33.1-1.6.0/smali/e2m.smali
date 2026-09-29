.class public final Le2m;
.super Ln1m;
.source "SourceFile"


# instance fields
.field public final b:Lbti;

.field public final c:Leti;

.field public final d:Lh34;


# direct methods
.method public constructor <init>(ILbti;Leti;Lh34;)V
    .locals 0

    invoke-direct {p0, p1}, Ll2m;-><init>(I)V

    iput-object p3, p0, Le2m;->c:Leti;

    iput-object p2, p0, Le2m;->b:Lbti;

    iput-object p4, p0, Le2m;->d:Lh34;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Lbti;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Le2m;->d:Lh34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lev7;->v(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object p0, p0, Le2m;->c:Leti;

    invoke-virtual {p0, p1}, Leti;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Le2m;->c:Leti;

    invoke-virtual {p0, p1}, Leti;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lk1m;)V
    .locals 2

    iget-object v0, p0, Le2m;->c:Leti;

    :try_start_0
    iget-object v1, p0, Le2m;->b:Lbti;

    iget-object p1, p1, Lk1m;->i:Ltp;

    invoke-virtual {v1, p1, v0}, Lbti;->a(Ltp;Leti;)V
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
    invoke-virtual {v0, p0}, Leti;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Ll2m;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Le2m;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final d(Lxhk;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lxhk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Le2m;->c:Leti;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Leti;->a:Lq2n;

    new-instance v0, Lugf;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p0, v1}, Lugf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Lq2n;->i(Lbkc;)Lq2n;

    return-void
.end method

.method public final f(Lk1m;)Z
    .locals 0

    iget-object p0, p0, Le2m;->b:Lbti;

    iget-boolean p0, p0, Lbti;->b:Z

    return p0
.end method

.method public final g(Lk1m;)[Lu37;
    .locals 0

    iget-object p0, p0, Le2m;->b:Lbti;

    iget-object p0, p0, Lbti;->a:[Lu37;

    return-object p0
.end method
