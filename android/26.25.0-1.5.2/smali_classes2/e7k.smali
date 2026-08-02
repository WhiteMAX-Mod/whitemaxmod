.class public final Le7k;
.super Lp7k;
.source "SourceFile"


# instance fields
.field public final b:Lo4l;


# direct methods
.method public constructor <init>(Lo4l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp7k;-><init>(I)V

    iput-object p1, p0, Le7k;->b:Lo4l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Le7k;->b:Lo4l;

    invoke-virtual {p0, p1}, Lo4l;->h(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ApiCallRunner"

    const-string v0, "Exception reporting failure"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, ": "

    invoke-static {v1, v2, p1}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkb4;)V

    :try_start_0
    iget-object p0, p0, Le7k;->b:Lo4l;

    invoke-virtual {p0, v0}, Lo4l;->h(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ApiCallRunner"

    const-string v0, "Exception reporting failure"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lo6k;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Le7k;->b:Lo4l;

    iget-object p1, p1, Lo6k;->d:Lrn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    const/16 v2, 0x8

    :try_start_1
    invoke-virtual {v0, p1}, Lo4l;->g(Lrn;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkb4;)V

    invoke-virtual {v0, v3}, Lo4l;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkb4;)V

    invoke-virtual {v0, v3}, Lo4l;->h(Lcom/google/android/gms/common/api/Status;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1}, Le7k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(La4c;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, La4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Le7k;->b:Lo4l;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj6k;

    invoke-direct {p2, p1, p0}, Lj6k;-><init>(La4c;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lj6k;)V

    return-void
.end method
