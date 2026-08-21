.class public final Lqlk;
.super Lvkk;
.source "SourceFile"


# instance fields
.field public final b:Lqjh;


# direct methods
.method public constructor <init>(Lp89;Lqjh;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ltlk;-><init>(I)V

    iput-object p2, p0, Lqlk;->b:Lqjh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lqlk;->b:Lqjh;

    invoke-virtual {p0, v0}, Lqjh;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lqlk;->b:Lqjh;

    invoke-virtual {p0, p1}, Lqjh;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lskk;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lqlk;->h(Lskk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lqlk;->b:Lqjh;

    invoke-virtual {p0, p1}, Lqjh;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ltlk;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqlk;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Ltlk;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqlk;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Lfbc;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lskk;)Z
    .locals 0

    iget-object p0, p1, Lskk;->h:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclk;

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lskk;)[Ldo6;
    .locals 0

    iget-object p0, p1, Lskk;->h:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclk;

    return-object p1
.end method

.method public final h(Lskk;)V
    .locals 1

    iget-object p1, p1, Lskk;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclk;

    iget-object p0, p0, Lqlk;->b:Lqjh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lqjh;->d(Ljava/lang/Object;)V

    return-void
.end method
