.class public final Lvvk;
.super Lcvk;
.source "SourceFile"


# instance fields
.field public final b:Lcd8;

.field public final c:Lobi;

.field public final d:Lhub;


# direct methods
.method public constructor <init>(ILcd8;Lobi;Lhub;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwk;-><init>(I)V

    iput-object p3, p0, Lvvk;->c:Lobi;

    iput-object p2, p0, Lvvk;->b:Lcd8;

    iput-object p4, p0, Lvvk;->d:Lhub;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lcd8;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lvvk;->d:Lhub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le65;->u(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object v0, p0, Lvvk;->c:Lobi;

    invoke-virtual {v0, p1}, Lobi;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lvvk;->c:Lobi;

    invoke-virtual {v0, p1}, Lobi;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lzuk;)V
    .locals 2

    iget-object v0, p0, Lvvk;->c:Lobi;

    :try_start_0
    iget-object v1, p0, Lvvk;->b:Lcd8;

    iget-object p1, p1, Lzuk;->d:Leo;

    invoke-virtual {v1, p1, v0}, Lcd8;->e(Leo;Lobi;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lobi;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lcwk;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvvk;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Lzi5;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lvvk;->c:Lobi;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lobi;->a:Lfwl;

    new-instance v0, Lidi;

    const/16 v2, 0x1c

    invoke-direct {v0, p1, v2, v1}, Lidi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lfwl;->i(Lw7c;)Lfwl;

    return-void
.end method

.method public final f(Lzuk;)Z
    .locals 0

    iget-object p1, p0, Lvvk;->b:Lcd8;

    iget-boolean p1, p1, Lcd8;->a:Z

    return p1
.end method

.method public final g(Lzuk;)[Lzl6;
    .locals 0

    iget-object p1, p0, Lvvk;->b:Lcd8;

    iget-object p1, p1, Lcd8;->c:[Ljava/lang/Object;

    check-cast p1, [Lzl6;

    return-object p1
.end method
