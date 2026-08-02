.class public final Lm7k;
.super Lr6k;
.source "SourceFile"


# instance fields
.field public final b:Lr7h;


# direct methods
.method public constructor <init>(Lx19;Lr7h;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lp7k;-><init>(I)V

    iput-object p2, p0, Lm7k;->b:Lr7h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lm7k;->b:Lr7h;

    invoke-virtual {p0, v0}, Lr7h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lm7k;->b:Lr7h;

    invoke-virtual {p0, p1}, Lr7h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lo6k;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lm7k;->h(Lo6k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lm7k;->b:Lr7h;

    invoke-virtual {p0, p1}, Lr7h;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lp7k;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7k;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lp7k;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm7k;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(La4c;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lo6k;)Z
    .locals 0

    iget-object p0, p1, Lo6k;->h:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6k;

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lo6k;)[Ldj6;
    .locals 0

    iget-object p0, p1, Lo6k;->h:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6k;

    return-object p1
.end method

.method public final h(Lo6k;)V
    .locals 1

    iget-object p1, p1, Lo6k;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6k;

    iget-object p0, p0, Lm7k;->b:Lr7h;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lr7h;->d(Ljava/lang/Object;)V

    return-void
.end method
