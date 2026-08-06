.class public final Li7k;
.super Lr6k;
.source "SourceFile"


# instance fields
.field public final b:Lo7h;

.field public final c:Lr7h;

.field public final d:Layf;


# direct methods
.method public constructor <init>(ILo7h;Lr7h;Layf;)V
    .locals 0

    invoke-direct {p0, p1}, Lp7k;-><init>(I)V

    iput-object p3, p0, Li7k;->c:Lr7h;

    iput-object p2, p0, Li7k;->b:Lo7h;

    iput-object p4, p0, Li7k;->d:Layf;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Lo7h;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Li7k;->d:Layf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll97;->j(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object p0, p0, Li7k;->c:Lr7h;

    invoke-virtual {p0, p1}, Lr7h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Li7k;->c:Lr7h;

    invoke-virtual {p0, p1}, Lr7h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lo6k;)V
    .locals 2

    iget-object v0, p0, Li7k;->c:Lr7h;

    :try_start_0
    iget-object v1, p0, Li7k;->b:Lo7h;

    iget-object p1, p1, Lo6k;->d:Lrn;

    invoke-virtual {v1, p1, v0}, Lo7h;->a(Lrn;Lr7h;)V
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
    invoke-virtual {v0, p0}, Lr7h;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lp7k;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Li7k;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final d(La4c;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, La4c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Li7k;->c:Lr7h;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr7h;->a:Ldwl;

    new-instance v0, Lnlb;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lnlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Ldwl;->b(Lkmb;)Ldwl;

    return-void
.end method

.method public final f(Lo6k;)Z
    .locals 0

    iget-object p0, p0, Li7k;->b:Lo7h;

    iget-boolean p0, p0, Lo7h;->b:Z

    return p0
.end method

.method public final g(Lo6k;)[Ldj6;
    .locals 0

    iget-object p0, p0, Li7k;->b:Lo7h;

    iget-object p0, p0, Lo7h;->a:[Ldj6;

    return-object p0
.end method
