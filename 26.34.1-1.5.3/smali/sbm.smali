.class public final Lsbm;
.super Labm;
.source "SourceFile"


# instance fields
.field public final b:Luzi;

.field public final c:Lxzi;

.field public final d:Lnc6;


# direct methods
.method public constructor <init>(ILuzi;Lxzi;Lnc6;)V
    .locals 0

    invoke-direct {p0, p1}, Lzbm;-><init>(I)V

    iput-object p3, p0, Lsbm;->c:Lxzi;

    iput-object p2, p0, Lsbm;->b:Luzi;

    iput-object p4, p0, Lsbm;->d:Lnc6;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Luzi;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lsbm;->d:Lnc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnw7;->w(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object p0, p0, Lsbm;->c:Lxzi;

    invoke-virtual {p0, p1}, Lxzi;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lsbm;->c:Lxzi;

    invoke-virtual {p0, p1}, Lxzi;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lxam;)V
    .locals 2

    iget-object v0, p0, Lsbm;->c:Lxzi;

    :try_start_0
    iget-object v1, p0, Lsbm;->b:Luzi;

    iget-object p1, p1, Lxam;->i:Lzp;

    invoke-virtual {v1, p1, v0}, Luzi;->a(Lzp;Lxzi;)V
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
    invoke-virtual {v0, p0}, Lxzi;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lzbm;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsbm;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final d(La4d;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, La4d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lsbm;->c:Lxzi;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lxzi;->a:Lecn;

    new-instance v0, Lj2d;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p2, v0}, Lecn;->i(Lrmc;)Lecn;

    return-void
.end method

.method public final f(Lxam;)Z
    .locals 0

    iget-object p0, p0, Lsbm;->b:Luzi;

    iget-boolean p0, p0, Luzi;->b:Z

    return p0
.end method

.method public final g(Lxam;)[Lg57;
    .locals 0

    iget-object p0, p0, Lsbm;->b:Luzi;

    iget-object p0, p0, Luzi;->a:[Lg57;

    return-object p0
.end method
