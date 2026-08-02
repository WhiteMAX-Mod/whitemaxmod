.class public final Lgrk;
.super Lo8k;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lgrk;->h:Lcom/google/android/gms/common/internal/a;

    invoke-direct {p0, p1, p2, p4}, Lo8k;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lgrk;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    const-string v0, "GmsClient"

    iget-object v1, p0, Lgrk;->g:Landroid/os/IBinder;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lflj;->r(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Landroid/os/IBinder;

    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lgrk;->h:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x22

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v1, v4

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "service descriptor mismatch: "

    const-string v4, " vs. "

    invoke-static {v5, v1, p0, v4, v3}, Lnzg;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/a;->l(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/gms/common/internal/a;->v(IILandroid/os/IInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/gms/common/internal/a;->v(IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->s:Lkb4;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->n:Lx4;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Lzi7;

    invoke-interface {p0}, Lzi7;->onConnected()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v2

    :catch_0
    const-string p0, "service probably died"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final b(Lkb4;)V
    .locals 0

    iget-object p0, p0, Lgrk;->h:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Lmb7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Laj7;

    invoke-interface {p0, p1}, Laj7;->G(Lkb4;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
