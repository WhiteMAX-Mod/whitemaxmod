.class public final Laqi;
.super Lhpi;
.source "SourceFile"


# instance fields
.field public final b:Lxj7;

.field public final c:Lieg;

.field public final d:Ldgj;


# direct methods
.method public constructor <init>(ILxj7;Lieg;Ldgj;)V
    .locals 0

    invoke-direct {p0, p1}, Lhqi;-><init>(I)V

    iput-object p3, p0, Laqi;->c:Lieg;

    iput-object p2, p0, Laqi;->b:Lxj7;

    iput-object p4, p0, Laqi;->d:Ldgj;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lxj7;->a:Z

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

    iget-object v0, p0, Laqi;->d:Ldgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La5j;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object v0, p0, Laqi;->c:Lieg;

    invoke-virtual {v0, p1}, Lieg;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Laqi;->c:Lieg;

    invoke-virtual {v0, p1}, Lieg;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lepi;)V
    .locals 2

    iget-object v0, p0, Laqi;->c:Lieg;

    :try_start_0
    iget-object v1, p0, Laqi;->b:Lxj7;

    iget-object p1, p1, Lepi;->d:Lhl;

    invoke-virtual {v1, p1, v0}, Lxj7;->f(Lhl;Lieg;)V
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
    invoke-virtual {v0, p1}, Lieg;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lhqi;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqi;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Lvnb;Z)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lvnb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Laqi;->c:Lieg;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lieg;->a:Liqj;

    new-instance v0, Liab;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Liab;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Liqj;->i(Lx1b;)Liqj;

    return-void
.end method

.method public final f(Lepi;)Z
    .locals 0

    iget-object p1, p0, Laqi;->b:Lxj7;

    iget-boolean p1, p1, Lxj7;->a:Z

    return p1
.end method

.method public final g(Lepi;)[Lvx5;
    .locals 0

    iget-object p1, p0, Laqi;->b:Lxj7;

    iget-object p1, p1, Lxj7;->c:[Ljava/lang/Object;

    check-cast p1, [Lvx5;

    return-object p1
.end method
