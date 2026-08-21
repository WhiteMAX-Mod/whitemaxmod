.class public final Lmlk;
.super Lvkk;
.source "SourceFile"


# instance fields
.field public final b:Lnjh;

.field public final c:Lqjh;

.field public final d:La8g;


# direct methods
.method public constructor <init>(ILnjh;Lqjh;La8g;)V
    .locals 0

    invoke-direct {p0, p1}, Ltlk;-><init>(I)V

    iput-object p3, p0, Lmlk;->c:Lqjh;

    iput-object p2, p0, Lmlk;->b:Lnjh;

    iput-object p4, p0, Lmlk;->d:La8g;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Lnjh;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lmlk;->d:La8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvd7;->x(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object p0, p0, Lmlk;->c:Lqjh;

    invoke-virtual {p0, p1}, Lqjh;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lmlk;->c:Lqjh;

    invoke-virtual {p0, p1}, Lqjh;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lskk;)V
    .locals 2

    iget-object v0, p0, Lmlk;->c:Lqjh;

    :try_start_0
    iget-object v1, p0, Lmlk;->b:Lnjh;

    iget-object p1, p1, Lskk;->d:Lfo;

    invoke-virtual {v1, p1, v0}, Lnjh;->a(Lfo;Lqjh;)V
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
    invoke-virtual {v0, p0}, Lqjh;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Ltlk;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmlk;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final d(Lfbc;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lfbc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lmlk;->c:Lqjh;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lqjh;->a:Lkam;

    new-instance v0, Lphf;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, p0}, Lphf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lkam;->b(Lotb;)Lkam;

    return-void
.end method

.method public final f(Lskk;)Z
    .locals 0

    iget-object p0, p0, Lmlk;->b:Lnjh;

    iget-boolean p0, p0, Lnjh;->b:Z

    return p0
.end method

.method public final g(Lskk;)[Ldo6;
    .locals 0

    iget-object p0, p0, Lmlk;->b:Lnjh;

    iget-object p0, p0, Lnjh;->a:[Ldo6;

    return-object p0
.end method
