.class public final Lg3j;
.super Ll2j;
.source "SourceFile"


# instance fields
.field public final b:Lxmg;

.field public final c:Lbng;

.field public final d:Lgi3;


# direct methods
.method public constructor <init>(ILxmg;Lbng;Lgi3;)V
    .locals 0

    invoke-direct {p0, p1}, Ln3j;-><init>(I)V

    iput-object p3, p0, Lg3j;->c:Lbng;

    iput-object p2, p0, Lg3j;->b:Lxmg;

    iput-object p4, p0, Lg3j;->d:Lgi3;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lxmg;->b:Z

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

    iget-object v0, p0, Lg3j;->d:Lgi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leja;->n(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object v0, p0, Lg3j;->c:Lbng;

    invoke-virtual {v0, p1}, Lbng;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lg3j;->c:Lbng;

    invoke-virtual {v0, p1}, Lbng;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Li2j;)V
    .locals 2

    iget-object v0, p0, Lg3j;->c:Lbng;

    :try_start_0
    iget-object v1, p0, Lg3j;->b:Lxmg;

    iget-object p1, p1, Li2j;->d:Lqm;

    invoke-virtual {v1, p1, v0}, Lxmg;->a(Lqm;Lbng;)V
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
    invoke-virtual {v0, p1}, Lbng;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Ln3j;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg3j;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Lj15;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lj15;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lg3j;->c:Lbng;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lbng;->a:Lv3k;

    new-instance v0, Ljxd;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, Ljxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lv3k;->i(Lv1b;)Lv3k;

    return-void
.end method

.method public final f(Li2j;)Z
    .locals 0

    iget-object p1, p0, Lg3j;->b:Lxmg;

    iget-boolean p1, p1, Lxmg;->b:Z

    return p1
.end method

.method public final g(Li2j;)[Lb46;
    .locals 0

    iget-object p1, p0, Lg3j;->b:Lxmg;

    iget-object p1, p1, Lxmg;->a:[Lb46;

    return-object p1
.end method
